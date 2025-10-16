.class public Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMGenerator;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 28
    .line 29
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v1

    .line 54
    .line 55
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string/jumbo v1, "key cleanup failed"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;

    .line 70
    .line 71
    new-instance v1, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;)V

    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->extractSecret([B)[B

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 91
    .line 92
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 108
    return-object v2
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "unknown spec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
