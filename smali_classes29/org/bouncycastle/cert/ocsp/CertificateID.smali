.class public Lorg/bouncycastle/cert/ocsp/CertificateID;
.super Ljava/lang/Object;


# static fields
.field public static final HASH_SHA1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final id:Lorg/bouncycastle/asn1/ocsp/CertID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/cert/ocsp/CertificateID;->HASH_SHA1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/cert/ocsp/CertificateID;->createCertID(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-void
.end method

.method private static createCertID(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "DER"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 65
    .line 66
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v0, "problem creating ID: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p1
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

.method public static deriveCertificateID(Lorg/bouncycastle/cert/ocsp/CertificateID;Ljava/math/BigInteger;)Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p0, v4}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    .line 34
    return-object v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
.end method

.method public getHashAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getIssuerKeyHash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getIssuerNameHash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public matchesIssuer(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lorg/bouncycastle/cert/ocsp/CertificateID;->createCertID(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v1, "unable to create digest calculator: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->id:Lorg/bouncycastle/asn1/ocsp/CertID;

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
.end method
