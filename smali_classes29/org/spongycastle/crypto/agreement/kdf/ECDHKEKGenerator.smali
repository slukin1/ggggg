.class public Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;
.source "ECDHKEKGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

.field private keySize:I

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

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


# virtual methods
.method public generateBytes([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 22
    .line 23
    iget v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    .line 41
    .line 42
    new-instance v2, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    .line 45
    .line 46
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 50
    .line 51
    const-string/jumbo v0, "DER"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v0, "unable to initialise kdf: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
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

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/DigestDerivationFunction;->getDigest()Lorg/spongycastle/crypto/Digest;

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

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
