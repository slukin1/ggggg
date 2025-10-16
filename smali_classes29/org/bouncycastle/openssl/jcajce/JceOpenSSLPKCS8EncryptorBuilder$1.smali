.class Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->build()Lorg/bouncycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

.field final synthetic val$algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->val$algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->val$algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->val$algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->access$100(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/SecretKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/io/CipherOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->access$000(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

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
