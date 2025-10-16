.class Lorg/spongycastle/crypto/prng/drbg/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field static final maxSecurityStrengths:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "SHA-1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0xc0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string/jumbo v3, "SHA-224"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string/jumbo v4, "SHA-256"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v3, "SHA-384"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v3, "SHA-512"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v3, "SHA-512/224"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v1, "SHA-512/256"

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static getMaxSecurityStrength(Lorg/spongycastle/crypto/Mac;)I
    .locals 3

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x7

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    div-int v2, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 16
    move-result v3

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    if-gt v7, v2, :cond_1

    .line 24
    int-to-byte v8, v5

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 28
    .line 29
    shr-int/lit8 v8, p2, 0x18

    .line 30
    int-to-byte v8, v8

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 34
    .line 35
    shr-int/lit8 v8, p2, 0x10

    .line 36
    int-to-byte v8, v8

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 40
    .line 41
    shr-int/lit8 v8, p2, 0x8

    .line 42
    int-to-byte v8, v8

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 46
    int-to-byte v8, p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 50
    array-length v8, p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, v6, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v4, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 57
    .line 58
    mul-int v8, v7, v3

    .line 59
    .line 60
    sub-int v9, v0, v8

    .line 61
    .line 62
    if-le v9, v3, :cond_0

    .line 63
    move v9, v3

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    rem-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    rsub-int/lit8 p0, p2, 0x8

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    :goto_1
    if-eq v6, v0, :cond_2

    .line 81
    .line 82
    aget-byte p2, v1, v6

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0xff

    .line 85
    .line 86
    ushr-int v2, p2, p0

    .line 87
    .line 88
    rsub-int/lit8 v3, p0, 0x8

    .line 89
    shl-int/2addr p1, v3

    .line 90
    or-int/2addr p1, v2

    .line 91
    int-to-byte p1, p1

    .line 92
    .line 93
    aput-byte p1, v1, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    move p1, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v1
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

.method static isTooLarge([BI)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
