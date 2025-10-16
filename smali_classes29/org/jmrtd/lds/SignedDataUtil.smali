.class public final Lorg/jmrtd/lds/SignedDataUtil;
.super Ljava/lang/Object;
.source "SignedDataUtil.java"


# static fields
.field public static final IEEE_P1363_SHA1_OID:Ljava/lang/String; = "1.3.14.3.2.26"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final PKCS1_MD2_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.2"

.field public static final PKCS1_MD4_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.3"

.field public static final PKCS1_MD5_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.4"

.field public static final PKCS1_MGF1:Ljava/lang/String; = "1.2.840.113549.1.1.8"

.field public static final PKCS1_RSASSA_PSS_OID:Ljava/lang/String; = "1.2.840.113549.1.1.10"

.field public static final PKCS1_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.1"

.field public static final PKCS1_SHA1_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.5"

.field public static final PKCS1_SHA224_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final PKCS1_SHA256_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final PKCS1_SHA384_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final PKCS1_SHA512_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final RFC_3369_CONTENT_TYPE_OID:Ljava/lang/String; = "1.2.840.113549.1.9.3"

.field public static final RFC_3369_MESSAGE_DIGEST_OID:Ljava/lang/String; = "1.2.840.113549.1.9.4"

.field public static final RFC_3369_SIGNED_DATA_OID:Ljava/lang/String; = "1.2.840.113549.1.7.2"

.field public static final X9_SHA1_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final X9_SHA224_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final X9_SHA256_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final X9_SHA384_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final X9_SHA512_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.4"


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
    sput-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static checkEContent(Ljava/util/Collection;Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "1.2.840.113549.1.9.4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string/jumbo v2, "Expected only one attribute value in signedAttribute message digest in eContent!"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 67
    .line 68
    const-string/jumbo v2, "Error extracting signedAttribute message digest in eContent!"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    .line 89
    .line 90
    const-string/jumbo p1, "Error checking signedAttribute message digest in eContent!"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_4
    return-void
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

.method public static createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SHA256"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "SHA-256"

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/jmrtd/Util;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 34
    .line 35
    new-instance p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string/jumbo v1, "1.2.840.113549.1.9.3"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 55
    .line 56
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    const-string/jumbo v1, "1.2.840.113549.1.9.4"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 71
    const/4 p2, 0x2

    .line 72
    .line 73
    new-array p2, p2, [Lorg/bouncycastle/asn1/ASN1Object;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    aput-object p0, p2, v0

    .line 81
    const/4 p0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    aput-object p1, p2, p0

    .line 88
    .line 89
    new-instance p0, Lorg/bouncycastle/asn1/DLSet;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 93
    return-object p0
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

.method public static createCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Error closing stream"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    .line 26
    :try_start_3
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :goto_0
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    .line 40
    :try_start_5
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :catch_2
    move-exception p0

    .line 48
    .line 49
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    const-string/jumbo v1, "Could not construct certificate byte stream"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo v0, "Cannot encode null certificate"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
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

.method public static createDigestAlgorithms(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    return-object p0
.end method

.method public static createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->createDigestAlgorithms(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    .line 3
    invoke-static {p6}, Lorg/jmrtd/lds/SignedDataUtil;->createCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {p0 .. p6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    .line 5
    new-instance p0, Lorg/bouncycastle/asn1/cms/SignedData;

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object p0
.end method

.method public static createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    .line 3
    invoke-virtual {p6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p6

    .line 4
    new-instance v2, Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v1, v0, p6}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 5
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    invoke-static {p1, p2}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithmObject(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    .line 7
    invoke-static {p0, p3, p4}, Lorg/jmrtd/lds/SignedDataUtil;->createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    .line 8
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, p5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v7, 0x0

    .line 9
    new-instance p0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Encrypted digest cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    return-object v0
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

.method public static decodeCertificate(Lorg/bouncycastle/asn1/x509/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "DER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "X.509"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 28
    return-object p0
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
.end method

.method private static getAttributes(Lorg/bouncycastle/asn1/ASN1Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Set;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
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

.method public static getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/SignedData;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lorg/jmrtd/lds/SignedDataUtil;->decodeCertificate(Lorg/bouncycastle/asn1/x509/Certificate;)Ljava/security/cert/X509Certificate;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .line 42
    sget-object v4, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string/jumbo v6, "Exception in decoding certificate"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v2
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

.method public static getContent(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "Exception closing input stream"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 16
    .line 17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-object p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_2
    move-exception p0

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    :goto_1
    :try_start_3
    sget-object v3, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string/jumbo v5, "Unexpected exception"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    goto :goto_2

    .line 66
    :catch_3
    move-exception p0

    .line 67
    .line 68
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    :goto_2
    return-object v1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v1, v2

    .line 77
    .line 78
    :goto_3
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    goto :goto_4

    .line 83
    :catch_4
    move-exception v1

    .line 84
    .line 85
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    :goto_4
    throw p0
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
.end method

.method public static getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 22
    .line 23
    const-string/jumbo v1, "Could not determine digest encryption algorithm OID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string/jumbo v3, "No such algorithm"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v0
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

.method private static getDigestEncryptionAlgorithmObject(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 42
    .line 43
    const-string/jumbo v0, "Unable to encode parameters object"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1
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

.method public static getDigestEncryptionAlgorithmParams(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "Cannot get RSASSA/PSS parameters"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "1.2.840.113549.1.1.10"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->toAlgorithmParameterSpec(Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    .line 60
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-object v1
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

.method public static getEContent(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :try_start_0
    const-string/jumbo v2, "DER"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->getAttributes(Lorg/bouncycastle/asn1/ASN1Set;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lorg/jmrtd/lds/SignedDataUtil;->checkEContent(Ljava/util/Collection;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    new-instance v0, Ljava/security/SignatureException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
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

.method public static getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 44
    return-object v1
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

.method public static getObjectFromTaggedObject(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "Was expecting tag 0, found "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "Was expecting an ASN1TaggedObject, found "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public static getObjectsFromOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1OctetString;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Primitive;",
            ">;"
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
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string/jumbo v3, "Exception"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_1
    return-object v0
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

.method public static getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Found "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, " signerInfos"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo v0, "No signer info in signed data"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
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

.method public static getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v3, "No such algorithm"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method public static getSubjectKeyIdentifier(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
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

.method public static lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "O"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "OU"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string/jumbo p0, "CN"

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string/jumbo p0, "C"

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_4
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string/jumbo p0, "ST"

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string/jumbo p0, "L"

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    const-string/jumbo v1, "SHA-1"

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_7
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string/jumbo p0, "SHA-224"

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_8
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string/jumbo p0, "SHA-256"

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string/jumbo p0, "SHA-384"

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_a
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const-string/jumbo p0, "SHA-512"

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_b
    const-string/jumbo v0, "1.2.840.10045.4.1"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string/jumbo p0, "SHA1withECDSA"

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_c
    const-string/jumbo v0, "1.2.840.10045.4.3.1"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const-string/jumbo p0, "SHA224withECDSA"

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_d
    const-string/jumbo v0, "1.2.840.10045.4.3.2"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const-string/jumbo p0, "SHA256withECDSA"

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_e
    const-string/jumbo v0, "1.2.840.10045.4.3.3"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const-string/jumbo p0, "SHA384withECDSA"

    .line 213
    return-object p0

    .line 214
    .line 215
    :cond_f
    const-string/jumbo v0, "1.2.840.10045.4.3.4"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const-string/jumbo p0, "SHA512withECDSA"

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_10
    const-string/jumbo v0, "1.2.840.113549.1.1.1"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    const-string/jumbo p0, "RSA"

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_11
    const-string/jumbo v0, "1.2.840.113549.1.1.2"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const-string/jumbo p0, "MD2withRSA"

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_12
    const-string/jumbo v0, "1.2.840.113549.1.1.3"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    const-string/jumbo p0, "MD4withRSA"

    .line 257
    return-object p0

    .line 258
    .line 259
    :cond_13
    const-string/jumbo v0, "1.2.840.113549.1.1.4"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    const-string/jumbo p0, "MD5withRSA"

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_14
    const-string/jumbo v0, "1.2.840.113549.1.1.5"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    const-string/jumbo p0, "SHA1withRSA"

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_15
    const-string/jumbo v0, "1.2.840.113549.1.1.11"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    const-string/jumbo p0, "SHA256withRSA"

    .line 290
    return-object p0

    .line 291
    .line 292
    :cond_16
    const-string/jumbo v0, "1.2.840.113549.1.1.12"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    const-string/jumbo p0, "SHA384withRSA"

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_17
    const-string/jumbo v0, "1.2.840.113549.1.1.13"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    const-string/jumbo p0, "SHA512withRSA"

    .line 312
    return-object p0

    .line 313
    .line 314
    :cond_18
    const-string/jumbo v0, "1.2.840.113549.1.1.14"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    const-string/jumbo p0, "SHA224withRSA"

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_19
    const-string/jumbo v0, "1.3.14.3.2.26"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_1a

    .line 332
    return-object v1

    .line 333
    .line 334
    :cond_1a
    const-string/jumbo v0, "1.2.840.113549.1.1.10"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    const-string/jumbo p0, "SSAwithRSA/PSS"

    .line 343
    return-object p0

    .line 344
    .line 345
    :cond_1b
    const-string/jumbo v0, "1.2.840.113549.1.1.8"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    const-string/jumbo p0, "MGF1"

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_1c
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    const-string/jumbo v2, "Unknown OID "

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0
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
.end method

.method public static lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "O"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "OU"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v0, "CN"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string/jumbo v0, "C"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    const-string/jumbo v0, "ST"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    const-string/jumbo v0, "L"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    const-string/jumbo v0, "SHA-1"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_23

    .line 99
    .line 100
    const-string/jumbo v0, "SHA1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    const-string/jumbo v0, "SHA-224"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_22

    .line 117
    .line 118
    const-string/jumbo v0, "SHA224"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_7
    const-string/jumbo v0, "SHA-256"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_21

    .line 135
    .line 136
    const-string/jumbo v0, "SHA256"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_8
    const-string/jumbo v0, "SHA-384"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_20

    .line 153
    .line 154
    const-string/jumbo v0, "SHA384"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    const-string/jumbo v0, "SHA-512"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_1f

    .line 171
    .line 172
    const-string/jumbo v0, "SHA512"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const-string/jumbo v0, "RSA"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const-string/jumbo p0, "1.2.840.113549.1.1.1"

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_b
    const-string/jumbo v0, "MD2withRSA"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string/jumbo p0, "1.2.840.113549.1.1.2"

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_c
    const-string/jumbo v0, "MD4withRSA"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const-string/jumbo p0, "1.2.840.113549.1.1.3"

    .line 213
    return-object p0

    .line 214
    .line 215
    :cond_d
    const-string/jumbo v0, "MD5withRSA"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const-string/jumbo p0, "1.2.840.113549.1.1.4"

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_e
    const-string/jumbo v0, "SHA1withRSA"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const-string/jumbo p0, "1.2.840.113549.1.1.5"

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_f
    const-string/jumbo v0, "SHA256withRSA"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    const-string/jumbo p0, "1.2.840.113549.1.1.11"

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_10
    const-string/jumbo v0, "SHA384withRSA"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    const-string/jumbo p0, "1.2.840.113549.1.1.12"

    .line 257
    return-object p0

    .line 258
    .line 259
    :cond_11
    const-string/jumbo v0, "SHA512withRSA"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const-string/jumbo p0, "1.2.840.113549.1.1.13"

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_12
    const-string/jumbo v0, "SHA224withRSA"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    const-string/jumbo p0, "1.2.840.113549.1.1.14"

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_13
    const-string/jumbo v0, "SHA1withECDSA"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    const-string/jumbo p0, "1.2.840.10045.4.1"

    .line 290
    return-object p0

    .line 291
    .line 292
    :cond_14
    const-string/jumbo v0, "SHA224withECDSA"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    const-string/jumbo p0, "1.2.840.10045.4.3.1"

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_15
    const-string/jumbo v0, "SHA256withECDSA"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    const-string/jumbo p0, "1.2.840.10045.4.3.2"

    .line 312
    return-object p0

    .line 313
    .line 314
    :cond_16
    const-string/jumbo v0, "SHA384withECDSA"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    const-string/jumbo p0, "1.2.840.10045.4.3.3"

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_17
    const-string/jumbo v0, "SHA512withECDSA"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    const-string/jumbo p0, "1.2.840.10045.4.3.4"

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_18
    const-string/jumbo v0, "SAwithRSA/PSS"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    const-string/jumbo v1, "1.2.840.113549.1.1.10"

    .line 343
    .line 344
    if-eqz v0, :cond_19

    .line 345
    return-object v1

    .line 346
    .line 347
    :cond_19
    const-string/jumbo v0, "SSAwithRSA/PSS"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    return-object v1

    .line 355
    .line 356
    :cond_1a
    const-string/jumbo v0, "RSASSA-PSS"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_1b

    .line 363
    return-object v1

    .line 364
    .line 365
    :cond_1b
    const-string/jumbo v0, "MGF1"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    move-result v0

    .line 370
    .line 371
    const-string/jumbo v1, "1.2.840.113549.1.1.8"

    .line 372
    .line 373
    if-eqz v0, :cond_1c

    .line 374
    return-object v1

    .line 375
    .line 376
    :cond_1c
    const-string/jumbo v0, "SHA256withRSAandMGF1"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_1d

    .line 383
    return-object v1

    .line 384
    .line 385
    :cond_1d
    const-string/jumbo v0, "SHA512withRSAandMGF1"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    return-object v1

    .line 393
    .line 394
    :cond_1e
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    const-string/jumbo v2, "Unknown name "

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    .line 417
    :cond_1f
    :goto_0
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :cond_20
    :goto_1
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :cond_21
    :goto_2
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :cond_22
    :goto_3
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    .line 445
    :cond_23
    :goto_4
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    return-object p0
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
.end method

.method public static readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "1.2.840.113549.1.7.2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getObjectFromTaggedObject(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string/jumbo v0, "Was expecting an ASN.1 sequence as content"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v2, "Was expecting signed-data content type OID (1.2.840.113549.1.7.2), found "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v2, "Was expecting a DER sequence of length 2, found a DER sequence of length "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
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
.end method

.method public static signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p3, p4}, Lorg/jmrtd/lds/SignedDataUtil;->createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const-string/jumbo p3, "DER"

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p6, :cond_0

    .line 3
    invoke-static {p1, p6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 7
    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    .line 8
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo p3, "Exception"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toAlgorithmParameterSpec(Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getSaltLength()Ljava/math/BigInteger;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getTrailerField()Ljava/math/BigInteger;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-ltz v8, :cond_2

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lorg/jmrtd/lds/SignedDataUtil;->toMaskGenAlgorithmParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 67
    move-result-object v7

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 75
    .line 76
    const-string/jumbo v1, "Cannot get RSASSA/PSS parameters"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 80
    return-object v0
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
.end method

.method private static toMaskGenAlgorithmParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string/jumbo v2, "Exception"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/security/spec/MGF1ParameterSpec;

    .line 41
    .line 42
    const-string/jumbo v0, "SHA-1"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p0
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

.method public static writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string/jumbo v2, "1.2.840.113549.1.7.2"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    new-instance p0, Lorg/bouncycastle/asn1/DLSequence;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 30
    .line 31
    const-string/jumbo v0, "DER"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    return-void
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
