.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# instance fields
.field iv:[B

.field sBox:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->iv:[B

    .line 10
    .line 11
    const-string/jumbo v0, "E-A"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->sBox:[B

    .line 18
    return-void
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
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->iv:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v0, "GOST28147"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->sBox:[B

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->iv:[B

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->sBox:[B

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    const-string/jumbo p2, "parameter spec not supported"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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
