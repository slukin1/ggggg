.class public Lorg/conscrypt/OpenSSLX509CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "OpenSSLX509CertificateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;,
        Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
    }
.end annotation


# static fields
.field private static final PKCS7_MARKER:[B

.field private static final PUSHBACK_SIZE:I = 0x40


# instance fields
.field private certificateParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser<",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private crlParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser<",
            "Lorg/conscrypt/OpenSSLX509CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->PKCS7_MARKER:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x42t
        0x45t
        0x47t
        0x49t
        0x4et
        0x20t
        0x50t
        0x4bt
        0x43t
        0x53t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/OpenSSLX509CertificateFactory$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$1;-><init>(Lorg/conscrypt/OpenSSLX509CertificateFactory;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->certificateParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;

    .line 11
    .line 12
    new-instance v0, Lorg/conscrypt/OpenSSLX509CertificateFactory$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$2;-><init>(Lorg/conscrypt/OpenSSLX509CertificateFactory;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->crlParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;

    .line 18
    return-void
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
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->PKCS7_MARKER:[B

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


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->crlParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItem(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/security/cert/CRL;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    new-instance v0, Ljava/security/cert/CRLException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
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

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->crlParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItems(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Ljava/security/cert/CRLException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CertPath;->fromEncoding(Ljava/io/InputStream;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSSLX509CertPath;->fromEncoding(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/security/cert/CertPath;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 6
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Certificate not X.509 type at index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertPath;

    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertPath;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->certificateParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItem(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
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

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory;->certificateParser:Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItems(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
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

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertPath;->getEncodingsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
