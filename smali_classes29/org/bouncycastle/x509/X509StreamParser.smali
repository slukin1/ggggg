.class public Lorg/bouncycastle/x509/X509StreamParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/x509/util/StreamParser;


# instance fields
.field private _provider:Ljava/security/Provider;

.field private _spi:Lorg/bouncycastle/x509/X509StreamParserSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

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

.method private static createParser(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509Util$Implementation;->getEngine()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/x509/X509StreamParser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509Util$Implementation;->getProvider()Ljava/security/Provider;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V

    .line 16
    return-object v1
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

.method public static getInstance(Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "X509StreamParser"

    invoke-static {v0, p0}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/X509StreamParser;->createParser(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/X509StreamParser;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    .line 3
    :try_start_0
    const-string/jumbo v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/X509StreamParser;->createParser(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

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

.method public init(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public init([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

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

.method public readAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineReadAll()Ljava/util/Collection;

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
