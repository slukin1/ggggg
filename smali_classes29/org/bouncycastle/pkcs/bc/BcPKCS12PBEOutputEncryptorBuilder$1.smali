.class Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->build([C)Lorg/bouncycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

.field final synthetic val$password:[C

.field final synthetic val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 25
    return-object v0
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

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$100(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 12
    return-object v0
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
