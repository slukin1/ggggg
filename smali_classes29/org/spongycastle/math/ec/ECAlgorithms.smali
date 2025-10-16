.class public Lorg/spongycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static implShamirsTrickJsf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECPoint;->subtract(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v5, v4, [Lorg/spongycastle/math/ec/ECPoint;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object p2, v5, v6

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object v3, v5, p2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aput-object p0, v5, v3

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    aput-object v2, v5, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 39
    .line 40
    aget-object v2, v5, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    aget-object v2, v5, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    aput-object v2, v0, p2

    .line 55
    .line 56
    aget-object v2, v5, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    aget-object v2, v5, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    aput-object v2, v0, p0

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    const/4 v2, 0x5

    .line 74
    .line 75
    aget-object v6, v5, v6

    .line 76
    .line 77
    aput-object v6, v0, v2

    .line 78
    const/4 v2, 0x6

    .line 79
    .line 80
    aget-object p2, v5, p2

    .line 81
    .line 82
    aput-object p2, v0, v2

    .line 83
    const/4 p2, 0x7

    .line 84
    .line 85
    aget-object v2, v5, v3

    .line 86
    .line 87
    aput-object v2, v0, p2

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    aget-object v2, v5, p0

    .line 92
    .line 93
    aput-object v2, v0, p2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Lorg/spongycastle/math/ec/WNafUtil;->generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 97
    move-result-object p1

    .line 98
    array-length p2, p1

    .line 99
    .line 100
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    if-ltz p2, :cond_0

    .line 103
    .line 104
    aget-byte p3, p1, p2

    .line 105
    .line 106
    shl-int/lit8 v2, p3, 0x18

    .line 107
    .line 108
    shr-int/lit8 v2, v2, 0x1c

    .line 109
    .line 110
    shl-int/lit8 p3, p3, 0x1c

    .line 111
    .line 112
    shr-int/lit8 p3, p3, 0x1c

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x3

    .line 115
    add-int/2addr v2, v4

    .line 116
    add-int/2addr v2, p3

    .line 117
    .line 118
    aget-object p3, v0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v1
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
.end method

.method static implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    invoke-static {p0, v3, v2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    .line 7
    invoke-static {p2, v4, v2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_1
    move-object v5, v2

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_2
    move-object v8, v2

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_3
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_4
    move-object v9, p0

    .line 12
    invoke-static {v3, p1}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v7

    .line 13
    invoke-static {v4, p3}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v10

    .line 14
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method static implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPointMap;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-static {p0, v3, v2, p2}, Lorg/spongycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    .line 20
    invoke-static {p0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    .line 21
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_1
    move-object v4, v2

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_2
    move-object v7, v2

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_3
    move-object v5, p0

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_4
    move-object v8, p0

    .line 26
    invoke-static {v3, p1}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    .line 27
    invoke-static {v3, p3}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v9

    .line 28
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private static implShamirsTrickWNaf([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 29
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 30
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    .line 32
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 35
    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 37
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    .line 38
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    const/4 v3, 0x0

    .line 39
    :cond_7
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    .line 40
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method static implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .line 10
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 11
    new-array v2, v1, [Z

    .line 12
    new-array v3, v1, [Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 13
    new-array v1, v1, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const/4 v10, 0x1

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    aput-boolean v9, v2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    .line 15
    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    if-gez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    aput-boolean v11, v2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    .line 16
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 17
    aget-object v12, p0, v5

    invoke-static {v12, v11, v10, p1}, Lorg/spongycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    .line 18
    invoke-static {v12}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v12

    aput-object v12, v3, v6

    .line 19
    invoke-static {v10}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v10

    aput-object v10, v3, v7

    .line 20
    invoke-static {v11, v8}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v8

    aput-object v8, v1, v6

    .line 21
    invoke-static {v11, v9}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v2, v3, v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method static implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Z

    .line 3
    new-array v2, v0, [Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 4
    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 5
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7
    aget-object v9, p0, v5

    invoke-static {v9, v7, v8}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v8

    aput-object v8, v2, v5

    .line 8
    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, v2, v3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private static implSumOfMultiplies([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .line 23
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ltz v3, :cond_8

    move-object v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    .line 27
    aget-object v9, p2, v7

    .line 28
    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 29
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 30
    aget-object v11, p1, v7

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    .line 31
    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    .line 32
    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    .line 33
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    const/4 v5, 0x0

    .line 34
    :cond_7
    invoke-virtual {v6, v8}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    .line 35
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method static implSumOfMultipliesGLV([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    .line 14
    shl-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    new-array v4, v3, [Ljava/math/BigInteger;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    aget-object v7, p1, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v7}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    add-int/lit8 v8, v6, 0x1

    .line 33
    .line 34
    aget-object v9, v7, v0

    .line 35
    .line 36
    aput-object v9, v4, v6

    .line 37
    .line 38
    add-int/lit8 v6, v8, 0x1

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    aget-object v7, v7, v9

    .line 42
    .line 43
    aput-object v7, v4, v8

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2}, Lorg/spongycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lorg/spongycastle/math/ec/ECPointMap;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lorg/spongycastle/math/ec/endo/ECEndomorphism;->hasEfficientPointMap()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v4}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    new-array p2, v3, [Lorg/spongycastle/math/ec/ECPoint;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_1
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    aget-object v3, p0, v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    aput-object v3, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v6, 0x1

    .line 79
    .line 80
    aput-object v5, p2, v6

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p2, v4}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public static importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p1, "Point must be on the same curve"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
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

.method public static isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mField(Lorg/spongycastle/math/field/FiniteField;)Z

    .line 8
    move-result p0

    .line 9
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
.end method

.method public static isF2mField(Lorg/spongycastle/math/field/FiniteField;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getDimension()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of p0, p0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
    .line 27
.end method

.method public static isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpField(Lorg/spongycastle/math/field/FiniteField;)Z

    .line 8
    move-result p0

    .line 9
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
.end method

.method public static isFpField(Lorg/spongycastle/math/field/FiniteField;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getDimension()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
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
.end method

.method public static montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;IILorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public static montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;IILorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 4

    .line 2
    new-array v0, p2, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 3
    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    .line 4
    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    .line 5
    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    aput-object p2, v0, v2

    .line 6
    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    .line 7
    aget-object v1, p0, v2

    .line 8
    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    aput-object v3, p0, v2

    .line 9
    invoke-virtual {p2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    move v2, p3

    goto :goto_1

    .line 10
    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static referenceMultiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static shamirsTrick(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickJsf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static sumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-array v5, v0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 28
    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, Lorg/spongycastle/math/ec/ECAlgorithms;->importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getEndomorphism()Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    instance-of v0, p0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1, p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v5, p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    aget-object v0, p0, v2

    .line 73
    .line 74
    aget-object v2, p1, v2

    .line 75
    .line 76
    aget-object p0, p0, v1

    .line 77
    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p0, p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_3
    aget-object p0, p0, v2

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string/jumbo p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
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
.end method

.method public static sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    instance-of v1, v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getEndomorphism()Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v1, v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    new-array v2, v1, [Lorg/spongycastle/math/ec/ECPoint;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object p0, v2, v3

    .line 53
    const/4 p0, 0x1

    .line 54
    .line 55
    aput-object p2, v2, p0

    .line 56
    .line 57
    new-array p2, v1, [Ljava/math/BigInteger;

    .line 58
    .line 59
    aput-object p1, p2, v3

    .line 60
    .line 61
    aput-object p3, p2, p0

    .line 62
    .line 63
    check-cast v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method

.method public static validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "Invalid point"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
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
