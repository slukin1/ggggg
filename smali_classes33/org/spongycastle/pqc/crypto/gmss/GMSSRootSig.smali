.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "GMSSRootSig.java"


# instance fields
.field private big8:J

.field private checksum:I

.field private counter:I

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private hash:[B

.field private height:I

.field private ii:I

.field private k:I

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[B

.field private r:I

.field private seed:[B

.field private sign:[B

.field private steps:I

.field private test:I

.field private test8:J

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 24
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 25
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 26
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 27
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    .line 28
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 3
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v2, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    iput v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    iput v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v3, 0x2

    .line 6
    aget v4, p3, v3

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v4, 0x3

    .line 7
    aget v5, p3, v4

    iput v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v5, 0x4

    .line 8
    aget v6, p3, v5

    iput v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v6, 0x5

    .line 9
    aget v7, p3, v6

    iput v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v7, 0x6

    .line 10
    aget v8, p3, v7

    iput v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v8, 0x7

    .line 11
    aget v9, p3, v8

    iput v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v9, 0x8

    .line 12
    aget v10, p3, v9

    iput v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 13
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    iput v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 14
    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int v12, v2, v11

    sub-int/2addr v12, v2

    iput v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    shl-int/2addr v10, v4

    int-to-double v12, v10

    int-to-double v10, v11

    div-double/2addr v12, v10

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 16
    aget-object v10, p2, v1

    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 17
    aget-object v10, p2, v2

    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 18
    aget-object v10, p2, v3

    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 19
    aget-object v10, p2, v4

    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 20
    aget-object v10, p2, v5

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    aget-byte v1, v10, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v1, v11

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    or-long/2addr v1, v11

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v1, v11

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x28

    shl-long/2addr v11, v6

    or-long/2addr v1, v11

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    const/16 v7, 0x30

    shl-long/2addr v11, v7

    or-long/2addr v1, v11

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    or-long/2addr v1, v11

    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 21
    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v1, v11

    const/16 v9, 0xa

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    const/16 v3, 0xb

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    shl-long v3, v11, v4

    or-long/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    return-void
.end method

.method private oneStep()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    rem-int v2, v1, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 24
    .line 25
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 26
    .line 27
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 32
    .line 33
    aget-byte v4, v2, v0

    .line 34
    .line 35
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 36
    and-int/2addr v5, v4

    .line 37
    .line 38
    iput v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 39
    .line 40
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 41
    ushr-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    .line 44
    aput-byte v4, v2, v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 48
    .line 49
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 50
    and-int/2addr v2, v0

    .line 51
    .line 52
    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 53
    .line 54
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 55
    ushr-int/2addr v0, v2

    .line 56
    .line 57
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 65
    array-length v4, v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 74
    move-result v0

    .line 75
    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 79
    .line 80
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 84
    .line 85
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 92
    .line 93
    if-nez v0, :cond_f

    .line 94
    .line 95
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 96
    .line 97
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 98
    .line 99
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 100
    .line 101
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 102
    .line 103
    mul-int v4, v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 113
    .line 114
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 115
    div-int/2addr v1, v2

    .line 116
    rem-int/2addr v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_f

    .line 119
    .line 120
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    if-ge v0, v1, :cond_9

    .line 131
    .line 132
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 137
    .line 138
    rem-int/lit8 v2, v1, 0x8

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 143
    .line 144
    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 145
    .line 146
    if-ge v2, v6, :cond_5

    .line 147
    .line 148
    iput-wide v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 149
    div-int/2addr v6, v0

    .line 150
    .line 151
    shl-int/lit8 v0, v6, 0x3

    .line 152
    .line 153
    if-ge v1, v0, :cond_4

    .line 154
    const/4 v0, 0x0

    .line 155
    .line 156
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 157
    .line 158
    if-ge v0, v1, :cond_5

    .line 159
    .line 160
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 161
    .line 162
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 163
    .line 164
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 165
    .line 166
    aget-byte v4, v4, v5

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0xff

    .line 169
    .line 170
    shl-int/lit8 v6, v0, 0x3

    .line 171
    shl-int/2addr v4, v6

    .line 172
    int-to-long v6, v4

    .line 173
    xor-long/2addr v1, v6

    .line 174
    .line 175
    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    iput v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    .line 185
    :goto_2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 186
    .line 187
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 188
    rem-int/2addr v1, v2

    .line 189
    .line 190
    if-ge v0, v1, :cond_5

    .line 191
    .line 192
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 193
    .line 194
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 195
    .line 196
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 197
    .line 198
    aget-byte v4, v4, v5

    .line 199
    .line 200
    and-int/lit16 v4, v4, 0xff

    .line 201
    .line 202
    shl-int/lit8 v6, v0, 0x3

    .line 203
    shl-int/2addr v4, v6

    .line 204
    int-to-long v6, v4

    .line 205
    xor-long/2addr v1, v6

    .line 206
    .line 207
    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    iput v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 217
    .line 218
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 219
    .line 220
    if-ne v0, v1, :cond_6

    .line 221
    .line 222
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 223
    int-to-long v0, v0

    .line 224
    .line 225
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 226
    .line 227
    :cond_6
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 228
    .line 229
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 230
    int-to-long v4, v2

    .line 231
    and-long/2addr v0, v4

    .line 232
    long-to-int v1, v0

    .line 233
    .line 234
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 235
    .line 236
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 237
    .line 238
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_7
    if-lez v1, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 250
    .line 251
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 252
    array-length v2, v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 256
    .line 257
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 261
    move-result v0

    .line 262
    .line 263
    new-array v0, v0, [B

    .line 264
    .line 265
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 266
    .line 267
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 271
    .line 272
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 273
    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 277
    .line 278
    :cond_8
    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 283
    .line 284
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 285
    .line 286
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 287
    .line 288
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 289
    .line 290
    mul-int v2, v2, v4

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 296
    .line 297
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 298
    ushr-long/2addr v0, v2

    .line 299
    .line 300
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 301
    .line 302
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_9
    const/16 v1, 0x39

    .line 311
    .line 312
    if-ge v0, v1, :cond_f

    .line 313
    .line 314
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 315
    .line 316
    cmp-long v6, v1, v4

    .line 317
    .line 318
    if-nez v6, :cond_d

    .line 319
    .line 320
    iput-wide v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 321
    .line 322
    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 323
    .line 324
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 325
    .line 326
    rem-int/lit8 v2, v1, 0x8

    .line 327
    .line 328
    ushr-int/lit8 v6, v1, 0x3

    .line 329
    .line 330
    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 331
    .line 332
    if-ge v6, v7, :cond_c

    .line 333
    .line 334
    shl-int/lit8 v8, v7, 0x3

    .line 335
    sub-int/2addr v8, v0

    .line 336
    .line 337
    if-gt v1, v8, :cond_a

    .line 338
    add-int/2addr v1, v0

    .line 339
    .line 340
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x7

    .line 343
    .line 344
    ushr-int/lit8 v7, v1, 0x3

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    add-int/2addr v1, v0

    .line 347
    .line 348
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 349
    .line 350
    :goto_4
    if-ge v6, v7, :cond_b

    .line 351
    .line 352
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 353
    .line 354
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 355
    .line 356
    aget-byte v8, v8, v6

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0xff

    .line 359
    .line 360
    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 361
    .line 362
    shl-int/lit8 v10, v9, 0x3

    .line 363
    shl-int/2addr v8, v10

    .line 364
    int-to-long v10, v8

    .line 365
    xor-long/2addr v0, v10

    .line 366
    .line 367
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 368
    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    iput v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_b
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 377
    ushr-long/2addr v0, v2

    .line 378
    .line 379
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 380
    .line 381
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 382
    int-to-long v6, v2

    .line 383
    and-long/2addr v0, v6

    .line 384
    .line 385
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_c
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 389
    .line 390
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 391
    and-int/2addr v2, v1

    .line 392
    int-to-long v6, v2

    .line 393
    .line 394
    iput-wide v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 395
    .line 396
    ushr-int v0, v1, v0

    .line 397
    .line 398
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 399
    .line 400
    :goto_5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 401
    .line 402
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 406
    move-result-object v0

    .line 407
    .line 408
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 409
    goto :goto_6

    .line 410
    .line 411
    :cond_d
    cmp-long v0, v1, v4

    .line 412
    .line 413
    if-lez v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 416
    .line 417
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 418
    array-length v2, v1

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 422
    .line 423
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 427
    move-result v0

    .line 428
    .line 429
    new-array v0, v0, [B

    .line 430
    .line 431
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 432
    .line 433
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 437
    .line 438
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 439
    .line 440
    const-wide/16 v6, 0x1

    .line 441
    sub-long/2addr v0, v6

    .line 442
    .line 443
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 444
    .line 445
    :cond_e
    :goto_6
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 446
    .line 447
    cmp-long v2, v0, v4

    .line 448
    .line 449
    if-nez v2, :cond_f

    .line 450
    .line 451
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 452
    .line 453
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 454
    .line 455
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 456
    .line 457
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 458
    .line 459
    mul-int v2, v2, v4

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 469
    :cond_f
    :goto_7
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
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

.method public getSig()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 3
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getStatByte()[[B
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [[B

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatLong()[B

    .line 40
    move-result-object v2

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    return-object v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public getStatInt()[I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 43
    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 49
    .line 50
    aput v2, v0, v1

    .line 51
    return-object v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public getStatLong()[B
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 7
    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    and-long v6, v2, v4

    .line 11
    long-to-int v7, v6

    .line 12
    int-to-byte v6, v7

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    aput-byte v6, v1, v7

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    shr-long v7, v2, v6

    .line 20
    and-long/2addr v7, v4

    .line 21
    long-to-int v8, v7

    .line 22
    int-to-byte v7, v8

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    aput-byte v7, v1, v8

    .line 26
    .line 27
    shr-long v7, v2, v0

    .line 28
    and-long/2addr v7, v4

    .line 29
    long-to-int v8, v7

    .line 30
    int-to-byte v7, v8

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    aput-byte v7, v1, v8

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    shr-long v8, v2, v7

    .line 38
    and-long/2addr v8, v4

    .line 39
    long-to-int v9, v8

    .line 40
    int-to-byte v8, v9

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    aput-byte v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    shr-long v9, v2, v8

    .line 48
    and-long/2addr v9, v4

    .line 49
    long-to-int v10, v9

    .line 50
    int-to-byte v9, v10

    .line 51
    const/4 v10, 0x4

    .line 52
    .line 53
    aput-byte v9, v1, v10

    .line 54
    .line 55
    const/16 v9, 0x28

    .line 56
    .line 57
    shr-long v10, v2, v9

    .line 58
    and-long/2addr v10, v4

    .line 59
    long-to-int v11, v10

    .line 60
    int-to-byte v10, v11

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    aput-byte v10, v1, v11

    .line 64
    .line 65
    const/16 v10, 0x30

    .line 66
    .line 67
    shr-long v11, v2, v10

    .line 68
    and-long/2addr v11, v4

    .line 69
    long-to-int v12, v11

    .line 70
    int-to-byte v11, v12

    .line 71
    const/4 v12, 0x6

    .line 72
    .line 73
    aput-byte v11, v1, v12

    .line 74
    .line 75
    const/16 v11, 0x38

    .line 76
    shr-long/2addr v2, v11

    .line 77
    and-long/2addr v2, v4

    .line 78
    long-to-int v3, v2

    .line 79
    int-to-byte v2, v3

    .line 80
    const/4 v3, 0x7

    .line 81
    .line 82
    aput-byte v2, v1, v3

    .line 83
    .line 84
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 85
    .line 86
    and-long v12, v2, v4

    .line 87
    long-to-int v13, v12

    .line 88
    int-to-byte v12, v13

    .line 89
    .line 90
    aput-byte v12, v1, v6

    .line 91
    .line 92
    shr-long v12, v2, v6

    .line 93
    and-long/2addr v12, v4

    .line 94
    long-to-int v6, v12

    .line 95
    int-to-byte v6, v6

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    aput-byte v6, v1, v12

    .line 100
    .line 101
    shr-long v12, v2, v0

    .line 102
    and-long/2addr v12, v4

    .line 103
    long-to-int v0, v12

    .line 104
    int-to-byte v0, v0

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    aput-byte v0, v1, v6

    .line 109
    .line 110
    shr-long v6, v2, v7

    .line 111
    and-long/2addr v6, v4

    .line 112
    long-to-int v0, v6

    .line 113
    int-to-byte v0, v0

    .line 114
    .line 115
    const/16 v6, 0xb

    .line 116
    .line 117
    aput-byte v0, v1, v6

    .line 118
    .line 119
    shr-long v6, v2, v8

    .line 120
    and-long/2addr v6, v4

    .line 121
    long-to-int v0, v6

    .line 122
    int-to-byte v0, v0

    .line 123
    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    aput-byte v0, v1, v6

    .line 127
    .line 128
    shr-long v6, v2, v9

    .line 129
    and-long/2addr v6, v4

    .line 130
    long-to-int v0, v6

    .line 131
    int-to-byte v0, v0

    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    aput-byte v0, v1, v6

    .line 136
    .line 137
    shr-long v6, v2, v10

    .line 138
    and-long/2addr v6, v4

    .line 139
    long-to-int v0, v6

    .line 140
    int-to-byte v0, v0

    .line 141
    .line 142
    const/16 v6, 0xe

    .line 143
    .line 144
    aput-byte v0, v1, v6

    .line 145
    shr-long/2addr v2, v11

    .line 146
    and-long/2addr v2, v4

    .line 147
    long-to-int v0, v2

    .line 148
    int-to-byte v0, v0

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    aput-byte v0, v1, v2

    .line 153
    return-object v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public initSign([B[B)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 7
    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 11
    .line 12
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v4, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 28
    .line 29
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 33
    .line 34
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 35
    .line 36
    new-array v2, v1, [B

    .line 37
    .line 38
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 44
    .line 45
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 46
    shl-int/2addr v1, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getLog(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    rem-int v7, v6, v5

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    div-int/2addr v6, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    :goto_0
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 66
    .line 67
    if-ge v5, v10, :cond_1

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    :goto_1
    if-ge v10, v6, :cond_0

    .line 71
    .line 72
    aget-byte v11, v2, v5

    .line 73
    .line 74
    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 75
    and-int/2addr v12, v11

    .line 76
    add-int/2addr v7, v12

    .line 77
    .line 78
    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 79
    ushr-int/2addr v11, v12

    .line 80
    int-to-byte v11, v11

    .line 81
    .line 82
    aput-byte v11, v2, v5

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 91
    .line 92
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 93
    shl-int/2addr v2, v5

    .line 94
    sub-int/2addr v2, v7

    .line 95
    .line 96
    iput v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    :goto_2
    if-ge v5, v1, :cond_e

    .line 100
    .line 101
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 102
    and-int/2addr v6, v2

    .line 103
    add-int/2addr v7, v6

    .line 104
    .line 105
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 106
    ushr-int/2addr v2, v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    if-ge v5, v6, :cond_8

    .line 111
    .line 112
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 113
    div-int/2addr v7, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    :goto_3
    if-ge v5, v7, :cond_5

    .line 119
    const/4 v12, 0x0

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    :goto_4
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 124
    .line 125
    if-ge v12, v15, :cond_3

    .line 126
    .line 127
    aget-byte v15, v2, v10

    .line 128
    .line 129
    and-int/lit16 v15, v15, 0xff

    .line 130
    .line 131
    shl-int/lit8 v16, v12, 0x3

    .line 132
    .line 133
    shl-int v15, v15, v16

    .line 134
    int-to-long v8, v15

    .line 135
    xor-long/2addr v13, v8

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v8, 0x0

    .line 142
    .line 143
    :goto_5
    if-ge v8, v6, :cond_4

    .line 144
    .line 145
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 146
    move v12, v7

    .line 147
    int-to-long v6, v9

    .line 148
    and-long/2addr v6, v13

    .line 149
    long-to-int v7, v6

    .line 150
    add-int/2addr v11, v7

    .line 151
    .line 152
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 153
    ushr-long/2addr v13, v6

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    move v7, v12

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    move v12, v7

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 168
    .line 169
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 170
    rem-int/2addr v5, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    :goto_6
    if-ge v6, v5, :cond_6

    .line 176
    .line 177
    aget-byte v9, v2, v10

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0xff

    .line 180
    .line 181
    shl-int/lit8 v12, v6, 0x3

    .line 182
    shl-int/2addr v9, v12

    .line 183
    int-to-long v12, v9

    .line 184
    xor-long/2addr v7, v12

    .line 185
    add-int/2addr v10, v3

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_6
    shl-int/lit8 v2, v5, 0x3

    .line 191
    const/4 v5, 0x0

    .line 192
    .line 193
    :goto_7
    if-ge v5, v2, :cond_7

    .line 194
    .line 195
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 196
    int-to-long v9, v6

    .line 197
    and-long/2addr v9, v7

    .line 198
    long-to-int v6, v9

    .line 199
    add-int/2addr v11, v6

    .line 200
    .line 201
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 202
    ushr-long/2addr v7, v6

    .line 203
    add-int/2addr v5, v6

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_7
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 207
    .line 208
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 209
    shl-int/2addr v2, v5

    .line 210
    sub-int/2addr v2, v11

    .line 211
    .line 212
    iput v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 213
    move v7, v11

    .line 214
    const/4 v5, 0x0

    .line 215
    .line 216
    :goto_8
    if-ge v5, v1, :cond_e

    .line 217
    .line 218
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 219
    and-int/2addr v6, v2

    .line 220
    add-int/2addr v7, v6

    .line 221
    .line 222
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 223
    ushr-int/2addr v2, v6

    .line 224
    add-int/2addr v5, v6

    .line 225
    goto :goto_8

    .line 226
    .line 227
    :cond_8
    const/16 v6, 0x39

    .line 228
    .line 229
    if-ge v5, v6, :cond_d

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    :goto_9
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 234
    .line 235
    shl-int/lit8 v8, v7, 0x3

    .line 236
    .line 237
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 238
    sub-int/2addr v8, v9

    .line 239
    .line 240
    if-gt v5, v8, :cond_a

    .line 241
    .line 242
    ushr-int/lit8 v7, v5, 0x3

    .line 243
    .line 244
    rem-int/lit8 v8, v5, 0x8

    .line 245
    add-int/2addr v5, v9

    .line 246
    .line 247
    add-int/lit8 v9, v5, 0x7

    .line 248
    .line 249
    ushr-int/lit8 v9, v9, 0x3

    .line 250
    .line 251
    const-wide/16 v10, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    .line 254
    :goto_a
    if-ge v7, v9, :cond_9

    .line 255
    .line 256
    aget-byte v13, v2, v7

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v14, v12, 0x3

    .line 261
    shl-int/2addr v13, v14

    .line 262
    int-to-long v13, v13

    .line 263
    xor-long/2addr v10, v13

    .line 264
    add-int/2addr v12, v3

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    goto :goto_a

    .line 268
    .line 269
    :cond_9
    ushr-long v7, v10, v8

    .line 270
    int-to-long v9, v6

    .line 271
    .line 272
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 273
    int-to-long v11, v6

    .line 274
    .line 275
    and-long v6, v7, v11

    .line 276
    add-long/2addr v9, v6

    .line 277
    long-to-int v6, v9

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_a
    ushr-int/lit8 v8, v5, 0x3

    .line 281
    .line 282
    if-ge v8, v7, :cond_c

    .line 283
    .line 284
    const/16 v7, 0x8

    .line 285
    rem-int/2addr v5, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    .line 288
    const-wide/16 v9, 0x0

    .line 289
    .line 290
    :goto_b
    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 291
    .line 292
    if-ge v8, v11, :cond_b

    .line 293
    .line 294
    aget-byte v11, v2, v8

    .line 295
    .line 296
    and-int/lit16 v11, v11, 0xff

    .line 297
    .line 298
    shl-int/lit8 v12, v7, 0x3

    .line 299
    shl-int/2addr v11, v12

    .line 300
    int-to-long v11, v11

    .line 301
    xor-long/2addr v9, v11

    .line 302
    add-int/2addr v7, v3

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_b
    ushr-long v7, v9, v5

    .line 308
    int-to-long v5, v6

    .line 309
    .line 310
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 311
    int-to-long v9, v2

    .line 312
    and-long/2addr v7, v9

    .line 313
    add-long/2addr v5, v7

    .line 314
    long-to-int v6, v5

    .line 315
    .line 316
    :cond_c
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 317
    .line 318
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 319
    shl-int/2addr v2, v5

    .line 320
    sub-int/2addr v2, v6

    .line 321
    .line 322
    iput v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 323
    move v7, v6

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    :goto_c
    if-ge v5, v1, :cond_e

    .line 327
    .line 328
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 329
    and-int/2addr v6, v2

    .line 330
    add-int/2addr v7, v6

    .line 331
    .line 332
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 333
    ushr-int/2addr v2, v6

    .line 334
    add-int/2addr v5, v6

    .line 335
    goto :goto_c

    .line 336
    :cond_d
    const/4 v7, 0x0

    .line 337
    .line 338
    :cond_e
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 339
    int-to-double v5, v1

    .line 340
    .line 341
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 342
    int-to-double v8, v1

    .line 343
    div-double/2addr v5, v8

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 347
    move-result-wide v5

    .line 348
    double-to-int v1, v5

    .line 349
    add-int/2addr v2, v1

    .line 350
    .line 351
    iput v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 352
    add-int/2addr v2, v7

    .line 353
    int-to-double v1, v2

    .line 354
    .line 355
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    .line 356
    shl-int/2addr v3, v5

    .line 357
    int-to-double v5, v3

    .line 358
    div-double/2addr v1, v5

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 362
    move-result-wide v1

    .line 363
    double-to-int v1, v1

    .line 364
    .line 365
    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 366
    .line 367
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 368
    .line 369
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 370
    .line 371
    mul-int v1, v1, v2

    .line 372
    .line 373
    new-array v1, v1, [B

    .line 374
    .line 375
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 376
    .line 377
    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 378
    .line 379
    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 380
    .line 381
    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    iput-wide v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 386
    .line 387
    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 388
    .line 389
    new-array v1, v2, [B

    .line 390
    .line 391
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 392
    .line 393
    new-array v1, v2, [B

    .line 394
    .line 395
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 396
    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "  "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v2}, [I

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, [[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    :goto_0
    const/16 v6, 0x9

    .line 52
    .line 53
    const-string/jumbo v7, " "

    .line 54
    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    aget v0, v1, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/String;

    .line 91
    .line 92
    aget-object v5, v2, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-object v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public updateSign()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 9
    .line 10
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->oneStep()V

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 18
    .line 19
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
