.class public Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;
.super Ljava/lang/Object;
.source "GMSSRandom.java"


# instance fields
.field private messDigestTree:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 6
    return-void
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

.method private addByteArrays([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget-byte v3, p2, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-byte v1, v2

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    shr-int/lit8 v1, v2, 0x8

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method private addOne([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    add-int/2addr v2, v0

    .line 11
    int-to-byte v0, v2

    .line 12
    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x8

    .line 16
    int-to-byte v0, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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
.method public nextSeed([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->addByteArrays([B[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->addOne([B)V

    .line 30
    return-object v0
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
