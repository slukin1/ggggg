.class public Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# instance fields
.field private algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private digest:Lorg/bouncycastle/crypto/ExtendedDigest;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lorg/bouncycastle/crypto/ExtendedDigest;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    return-void
.end method


# virtual methods
.method public build([C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 29
    .line 30
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 31
    .line 32
    iget v4, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, p1}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/operator/MacCalculator;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public setIterationCount(I)Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

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
