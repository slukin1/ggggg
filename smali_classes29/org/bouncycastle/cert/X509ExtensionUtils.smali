.class public Lorg/bouncycastle/cert/X509ExtensionUtils;
.super Ljava/lang/Object;


# instance fields
.field private calculator:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 6
    return-void
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

.method private calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/cert/CertRuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v2, "unable to calculate identifier: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/CertRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0
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

.method private getSubjectKeyIdentifier(Lorg/bouncycastle/cert/X509CertificateHolder;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([B)V

    return-object v0
.end method

.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 4

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->getSubjectKeyIdentifier(Lorg/bouncycastle/cert/X509CertificateHolder;)[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public createSubjectKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 10
    return-object v0
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

.method public createTruncatedSubjectKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    array-length v2, p1

    .line 10
    sub-int/2addr v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    aget-byte p1, v1, v3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0xf

    .line 19
    int-to-byte p1, p1

    .line 20
    .line 21
    aput-byte p1, v1, v3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x40

    .line 24
    int-to-byte p1, p1

    .line 25
    .line 26
    aput-byte p1, v1, v3

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 32
    return-object p1
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
.end method
