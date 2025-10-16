.class public Lorg/spongycastle/crypto/prng/EntropyUtil;
.super Ljava/lang/Object;
.source "EntropyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSeed(Lorg/spongycastle/crypto/prng/EntropySource;I)[B
    .locals 7

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    .line 4
    mul-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    .line 23
    move-result v1

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x8

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 32
    move-result-object v4

    .line 33
    array-length v5, v4

    .line 34
    .line 35
    sub-int v6, p1, v2

    .line 36
    .line 37
    if-gt v5, v6, :cond_1

    .line 38
    array-length v5, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :goto_1
    add-int/2addr v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    return-object v0
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
