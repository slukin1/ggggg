.class public Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;
.super Ljava/lang/Object;
.source "X931SecureRandomBuilder.java"


# instance fields
.field private dateTimeVector:[B

.field private entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/params/KeyParameter;Z)Lorg/spongycastle/crypto/prng/X931SecureRandom;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 27
    .line 28
    new-instance p2, Lorg/spongycastle/crypto/prng/X931SecureRandom;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 31
    .line 32
    new-instance v1, Lorg/spongycastle/crypto/prng/X931RNG;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    .line 35
    .line 36
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 40
    move-result v4

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v3}, Lorg/spongycastle/crypto/prng/X931RNG;-><init>(Lorg/spongycastle/crypto/BlockCipher;[BLorg/spongycastle/crypto/prng/EntropySource;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, v1, p3}, Lorg/spongycastle/crypto/prng/X931SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/X931RNG;Z)V

    .line 53
    return-object p2
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

.method public setDateTimeVector([B)Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->dateTimeVector:[B

    .line 3
    return-object p0
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
