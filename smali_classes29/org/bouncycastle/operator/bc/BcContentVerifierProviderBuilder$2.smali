.class Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

.field final synthetic val$publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

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
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/bc/BcSignerOutputStream;)V

    .line 16
    return-object v1
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

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public hasAssociatedCertificate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
