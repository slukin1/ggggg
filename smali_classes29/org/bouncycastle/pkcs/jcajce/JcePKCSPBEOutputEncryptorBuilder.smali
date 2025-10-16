.class public Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private algorithmNameFinder:Lorg/bouncycastle/operator/AlgorithmNameFinder;

.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

.field private final pbkdf:Lorg/bouncycastle/crypto/util/PBKDFConfig;

.field private pbkdfBuilder:Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    sget-object v0, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v0, Lorg/bouncycastle/operator/DefaultAlgorithmNameFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultAlgorithmNameFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lorg/bouncycastle/operator/AlgorithmNameFinder;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    new-instance v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/util/PBKDFConfig;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    sget-object v0, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v0, Lorg/bouncycastle/operator/DefaultAlgorithmNameFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultAlgorithmNameFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lorg/bouncycastle/operator/AlgorithmNameFinder;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    new-instance v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private static PKCS12PasswordToBytes([C)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    aget-char v3, p0, v0

    .line 21
    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 23
    int-to-byte v4, v4

    .line 24
    .line 25
    aput-byte v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    .line 36
    :cond_1
    new-array p0, v0, [B

    .line 37
    return-object p0
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

.method private static PKCS5PasswordToBytes([C)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    :goto_0
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    aget-char v3, p0, v0

    .line 11
    int-to-byte v3, v3

    .line 12
    .line 13
    aput-byte v3, v2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2

    .line 18
    .line 19
    :cond_1
    new-array p0, v0, [B

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$100([C)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS12PasswordToBytes([C)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$200([C)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS5PasswordToBytes([C)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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

.method private simplifyPbeKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lorg/bouncycastle/operator/AlgorithmNameFinder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/AlgorithmNameFinder;->hasAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lorg/bouncycastle/operator/AlgorithmNameFinder;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/AlgorithmNameFinder;->getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "AES"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    return-object p1
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


# virtual methods
.method public build([C)Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v4}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 58
    .line 59
    iget v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lorg/bouncycastle/crypto/util/PBKDF2Config;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDFConfig;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v0, Lorg/bouncycastle/crypto/util/ScryptConfig;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getSaltLength()I

    .line 105
    move-result v3

    .line 106
    .line 107
    new-array v6, v3, [B

    .line 108
    .line 109
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 113
    .line 114
    new-instance v3, Lorg/bouncycastle/asn1/misc/ScryptParams;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v6, v4, v5, v7}, Lorg/bouncycastle/asn1/misc/ScryptParams;-><init>([BIII)V

    .line 130
    .line 131
    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 132
    .line 133
    const-string/jumbo v5, "SCRYPT"

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    new-instance v12, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    .line 151
    move-result v9

    .line 152
    .line 153
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 154
    .line 155
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 156
    .line 157
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 164
    move-result v10

    .line 165
    move-object v4, v12

    .line 166
    move-object v5, p1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;-><init>([C[BIIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 176
    .line 177
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->simplifyPbeKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 195
    .line 196
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 197
    .line 198
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 202
    .line 203
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 204
    .line 205
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    .line 224
    .line 225
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 226
    .line 227
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    check-cast v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getSaltLength()I

    .line 238
    move-result v2

    .line 239
    .line 240
    new-array v2, v2, [B

    .line 241
    .line 242
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 246
    .line 247
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lorg/bouncycastle/pkcs/jcajce/JceUtils;->getAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    .line 269
    move-result v5

    .line 270
    .line 271
    iget-object v6, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 272
    .line 273
    new-instance v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 274
    .line 275
    iget-object v8, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v7}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 282
    move-result v6

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, p1, v2, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 292
    .line 293
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v5}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v3}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->simplifyPbeKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 319
    .line 320
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 321
    .line 322
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    new-instance v6, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    .line 328
    move-result v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v2, v7, v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 339
    .line 340
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 341
    .line 342
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    .line 361
    goto :goto_0

    .line 362
    .line 363
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 364
    .line 365
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 366
    .line 367
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    new-instance v6, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    .line 373
    move-result v7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-direct {v6, v2, v7, v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 384
    .line 385
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 386
    .line 387
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    .line 394
    .line 395
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 396
    .line 397
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 401
    move-object v1, v0

    .line 402
    :goto_1
    move-object v2, v4

    .line 403
    .line 404
    :goto_2
    new-instance v0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;-><init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;[C)V

    .line 408
    return-object v0

    .line 409
    .line 410
    :cond_5
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 411
    .line 412
    const-string/jumbo v0, "unrecognised algorithm"

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    move-exception p1

    .line 418
    .line 419
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    const-string/jumbo v2, "unable to create OutputEncryptor: "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    throw v0
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

.method public setIterationCount(I)Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "set iteration count using PBKDFDef"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public setKeySizeProvider(Lorg/bouncycastle/operator/SecretKeySizeProvider;)Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

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

.method public setPRF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "set PRF count using PBKDFDef"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

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
