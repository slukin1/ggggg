.class public Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/spongycastle/crypto/generators/DESKeyGenerator;
.source "DESedeKeyGenerator.java"


# static fields
.field private static final MAX_IT:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public generateKey()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo v1, "Unable to generate DES-EDE key"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
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

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    iput p1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xe

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo v0, "DESede key must be 192 or 128 bits long."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_3
    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    .line 50
    :cond_4
    :goto_1
    return-void
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
.end method
