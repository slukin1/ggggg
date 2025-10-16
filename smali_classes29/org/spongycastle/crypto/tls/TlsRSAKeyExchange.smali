.class public Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsRSAKeyExchange.java"


# instance fields
.field protected premasterSecret:[B

.field protected rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

.field protected serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 12
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
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->generateEncryptedPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    .line 11
    return-void
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

.method public generatePremasterSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 16
    throw v0
.end method

.method public processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 13
    throw p1
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

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;->decryptPreMasterSecret([B)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->premasterSecret:[B

    .line 26
    return-void
    .line 27
.end method

.method public processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 49
    .line 50
    const/16 v0, 0x50

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 54
    throw p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 58
    .line 59
    const/16 v1, 0x2b

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 66
    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 12
    .line 13
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public skipServerCredentials()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getCertificateTypes()[S

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-short v1, p1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
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

.method protected validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
