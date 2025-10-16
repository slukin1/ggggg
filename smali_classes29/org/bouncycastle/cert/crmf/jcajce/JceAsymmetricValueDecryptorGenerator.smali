.class public Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;


# instance fields
.field private helper:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

.field private provider:Ljava/security/Provider;

.field private providerName:Ljava/lang/String;

.field private recipientKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->recipientKey:Ljava/security/PrivateKey;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->recipientKey:Ljava/security/PrivateKey;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, [B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v0, "key invalid in message: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
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
.method public getValueDecryptor(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/InputDecryptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p3, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createContentCipher(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p3, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;-><init>(Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    .line 16
    return-object p3
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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    return-object p0
.end method
