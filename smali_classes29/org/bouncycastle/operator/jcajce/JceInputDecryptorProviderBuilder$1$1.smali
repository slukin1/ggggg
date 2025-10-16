.class Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->access$100(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/io/CipherInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->access$200(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

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
