.class public Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;
.super Ljava/lang/Object;
.source "CertificateCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateCredentialBuilder"
.end annotation


# instance fields
.field private mCertificate:Ljava/security/cert/X509Certificate;

.field private mClientCertificateMetdata:Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;

.field private mClientId:Ljava/lang/String;

.field private mKeyStoreConfiguration:Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;

.field private mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mClientId:Ljava/lang/String;

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

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mClientId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 3
    return-object p0
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

.method private getCertificateInfoFromStore(Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;->getKeyStoreType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;->getKeyStoreProvider()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;->getPassword()[C

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;->getAlias()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/security/PrivateKey;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;->getAlias()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;->getPassword()[C

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/security/PrivateKey;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;->getAlias()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private validateCertificateCredential(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v0, "Client ID, Certificate and PrivateKey OR KeyStoreConfiguration and Certificate Metadata are required"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
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
.method public build()Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mClientId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;-><init>(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$1;)V

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mClientCertificateMetdata:Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mKeyStoreConfiguration:Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->getCertificateInfoFromStore(Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;)V

    .line 32
    .line 33
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;-><init>(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$1;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->validateCertificateCredential(Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;)V

    .line 41
    return-object v1
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
.end method

.method public certificate(Ljava/security/cert/X509Certificate;)Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 3
    return-object p0
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

.method public clientCertificateMetadata(Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;)Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mClientCertificateMetdata:Lcom/microsoft/identity/common/internal/providers/keys/ClientCertificateMetadata;

    .line 3
    return-object p0
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

.method public keyStoreConfiguration(Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;)Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mKeyStoreConfiguration:Lcom/microsoft/identity/common/internal/providers/keys/KeyStoreConfiguration;

    .line 3
    return-object p0
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

.method public privateKey(Ljava/security/PrivateKey;)Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential$CertificateCredentialBuilder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 3
    return-object p0
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
