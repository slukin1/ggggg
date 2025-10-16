.class Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->build(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

.field final synthetic val$sig:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;Lorg/bouncycastle/crypto/Signer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->val$sig:Lorg/bouncycastle/crypto/Signer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;-><init>(Lorg/bouncycastle/crypto/Signer;)V

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 15
    return-void
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
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->access$000(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

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

.method public getSignature()[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->getSignature()[B

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/operator/RuntimeOperatorException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "exception obtaining signature: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
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
