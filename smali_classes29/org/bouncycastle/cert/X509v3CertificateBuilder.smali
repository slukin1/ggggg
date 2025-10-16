.class public Lorg/bouncycastle/cert/X509v3CertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 1
    new-instance v3, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v3, p3, p5}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v4, p4, p5}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 2
    new-instance v3, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v3, p3}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v4, p4}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object p2, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p6}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    div-int/lit8 v3, v2, 0x8

    .line 15
    .line 16
    aget-byte v4, v0, v3

    .line 17
    .line 18
    aget-boolean v5, p0, v2

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    rem-int/lit8 v5, v2, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v5, v5, 0x7

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    shl-int v5, v6, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    int-to-byte v4, v4

    .line 32
    .line 33
    aput-byte v4, v0, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p0, p0

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x8

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    .line 50
    .line 51
    rsub-int/lit8 p0, p0, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 55
    return-object v1
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

.method private doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private static generateSig(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/ASN1Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "DER"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private static generateStructure(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
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


# virtual methods
.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/CertIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/ASN1Object;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->generateStructure(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    .line 54
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v0, "cannot produce certificate signature"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
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

.method public copyAndAddExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v0, "extension "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p1, " not present"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
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

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public hasExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public removeExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/cert/CertUtils;->doRemoveExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 9
    return-object p0
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

.method public replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extension;

    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string/jumbo v2, "DER"

    invoke-virtual {p3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/CertIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extension;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public setIssuerUniqueID([Z)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 10
    return-object p0
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

.method public setSubjectUniqueID([Z)Lorg/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 10
    return-object p0
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
