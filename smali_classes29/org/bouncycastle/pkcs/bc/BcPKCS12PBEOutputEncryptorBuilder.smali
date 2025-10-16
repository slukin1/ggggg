.class public Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private digest:Lorg/bouncycastle/crypto/ExtendedDigest;

.field private engine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->digest:Lorg/bouncycastle/crypto/ExtendedDigest;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method static synthetic access$100(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

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
.method public build([C)Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->digest:Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1, p1}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createCipherParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;ILorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/crypto/CipherParameters;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;-><init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)V

    .line 53
    return-object v0
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

.method public setIterationCount(I)Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

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
