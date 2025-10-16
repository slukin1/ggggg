.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field protected params:Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

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
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 45
    .line 46
    const/16 v4, 0xa0

    .line 47
    .line 48
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v2, v5}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 52
    .line 53
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    if-le v3, v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2, v5}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 69
    .line 70
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :try_start_0
    const-string/jumbo v1, "DSA"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
