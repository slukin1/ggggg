.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "BaseKeyGenerator.java"


# instance fields
.field protected algName:Ljava/lang/String;

.field protected defaultKeySize:I

.field protected engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

.field protected keySize:I

.field protected uninitialised:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 11
    .line 12
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->keySize:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

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
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    .line 9
    .line 10
    new-instance v2, Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    return-object v0
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

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    :cond_0
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
