.class public Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field private privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v1

    .line 41
    .line 42
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v0, "cannot encode privateKeyInfo"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
