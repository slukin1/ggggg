.class public Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final AES_128_CBC:Ljava/lang/String;

.field public static final AES_192_CBC:Ljava/lang/String;

.field public static final AES_256_CBC:Ljava/lang/String;

.field public static final DES3_CBC:Ljava/lang/String;

.field public static final PBE_SHA1_2DES:Ljava/lang/String;

.field public static final PBE_SHA1_3DES:Ljava/lang/String;

.field public static final PBE_SHA1_RC2_128:Ljava/lang/String;

.field public static final PBE_SHA1_RC2_40:Ljava/lang/String;

.field public static final PBE_SHA1_RC4_128:Ljava/lang/String;

.field public static final PBE_SHA1_RC4_40:Ljava/lang/String;


# instance fields
.field private algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private cipher:Ljavax/crypto/Cipher;

.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field iterationCount:I

.field private key:Ljavax/crypto/SecretKey;

.field private paramGen:Ljava/security/AlgorithmParameterGenerator;

.field private params:Ljava/security/AlgorithmParameters;

.field private password:[C

.field private prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private random:Ljava/security/SecureRandom;

.field salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->AES_128_CBC:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->AES_192_CBC:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->AES_256_CBC:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->DES3_CBC:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC4_128:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC4_40:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_3DES:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_2DES:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC2_128:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC2_40:Ljava/lang/String;

    .line 81
    return-void
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
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const/16 p1, 0x800

    .line 26
    .line 27
    iput p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    .line 28
    return-void
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

.method static synthetic access$000(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

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

.method static synthetic access$100(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->key:Ljavax/crypto/SecretKey;

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


# virtual methods
.method public build()Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->paramGen:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->getSaltSize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->paramGen:Ljava/security/AlgorithmParameterGenerator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->params:Ljava/security/AlgorithmParameters;

    .line 84
    .line 85
    :try_start_1
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 101
    .line 102
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 105
    .line 106
    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 107
    .line 108
    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    .line 109
    .line 110
    iget-object v7, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 128
    .line 129
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 130
    .line 131
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isHmacSHA1(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 154
    .line 155
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    .line 162
    .line 163
    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 164
    .line 165
    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5, v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->key:Ljavax/crypto/SecretKey;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 175
    .line 176
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    .line 183
    .line 184
    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 185
    .line 186
    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    .line 187
    .line 188
    iget-object v7, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 189
    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/SecretKey;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    .line 196
    .line 197
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->key:Ljavax/crypto/SecretKey;

    .line 198
    .line 199
    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->params:Ljava/security/AlgorithmParameters;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .line 206
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw v1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .line 217
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw v1

    .line 226
    .line 227
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    new-array v2, v2, [B

    .line 243
    .line 244
    iput-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 245
    .line 246
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 250
    .line 251
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 252
    .line 253
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 260
    .line 261
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 262
    .line 263
    iget v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    .line 264
    int-to-long v3, v3

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 271
    .line 272
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 273
    .line 274
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 287
    .line 288
    :try_start_3
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    .line 289
    .line 290
    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 291
    .line 292
    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    .line 293
    .line 294
    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    .line 295
    .line 296
    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    move-object v0, v2

    .line 304
    .line 305
    :goto_2
    new-instance v1, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 309
    return-object v1

    .line 310
    :catch_2
    move-exception v0

    .line 311
    .line 312
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    throw v1

    .line 321
    .line 322
    :cond_4
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string/jumbo v2, "unknown algorithm: "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    throw v0

    .line 347
    :catch_3
    move-exception v0

    .line 348
    .line 349
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v3, " not available: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    throw v1
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
.end method

.method public setIterationCount(I)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

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

.method public setPRF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public setPasssword([C)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

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
