.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private l:I

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
    const/16 v0, 0x400

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->strength:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->l:I

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->strength:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->strength:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :try_start_0
    const-string/jumbo v1, "ElGamal"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->l:I

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->strength:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->l:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
