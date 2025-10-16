.class Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;
.super Ljava/lang/Object;
.source "PEMEncodedKeyParser.java"


# static fields
.field private static final pemConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->pemConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 8
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static parseKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->toKeyPair(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/KeyPair;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->toKeyPair(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/KeyPair;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of v2, v1, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    check-cast v2, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->toKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    instance-of v2, v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    check-cast v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->toKeyPair(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/KeyPair;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :cond_4
    :goto_0
    if-nez v1, :cond_0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
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
.end method

.method private static toKeyPair(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->pemConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    move-object v1, p0

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 8
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string/jumbo v1, "RSA"

    .line 10
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/KeyPair;

    invoke-direct {v1, v0, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/security/KeyPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private static toKeyPair(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/KeyPair;

    sget-object v1, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->pemConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private static toKeyPair(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/security/KeyPair;

    sget-object v1, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->pemConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private static toKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->pemConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method
