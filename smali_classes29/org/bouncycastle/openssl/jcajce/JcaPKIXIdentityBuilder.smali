.class public Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

.field private keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

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

.method private checkFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "Unable to open file "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p1, " for reading."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "Unable to open "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p1, ": it does not exist."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public build(Ljava/io/File;Ljava/io/File;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p2
.end method

.method public build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/PEMKeyPair;->getPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    check-cast p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method
