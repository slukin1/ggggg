.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "AlgorithmParameterGeneratorSpi.java"


# instance fields
.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

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
    new-instance v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 19
    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :try_start_0
    const-string/jumbo v1, "GOST3410"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 39
    .line 40
    new-instance v3, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
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
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
