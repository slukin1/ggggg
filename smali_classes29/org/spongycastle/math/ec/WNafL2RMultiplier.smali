.class public Lorg/spongycastle/math/ec/WNafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "WNafL2RMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

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
.method protected getWindowSize(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->getWindowSize(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 44
    move-result-object p1

    .line 45
    array-length v4, p2

    .line 46
    .line 47
    .line 48
    const v5, 0xffff

    .line 49
    .line 50
    if-le v4, v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    aget p1, p2, v4

    .line 55
    .line 56
    shr-int/lit8 v6, p1, 0x10

    .line 57
    and-int/2addr p1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result v7

    .line 62
    .line 63
    if-gez v6, :cond_0

    .line 64
    move-object v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v6, v3

    .line 67
    .line 68
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    .line 69
    .line 70
    shl-int v9, v1, v0

    .line 71
    .line 72
    if-ge v8, v9, :cond_1

    .line 73
    .line 74
    sget-object v8, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    .line 75
    .line 76
    aget-byte v8, v8, v7

    .line 77
    .line 78
    sub-int v9, v0, v8

    .line 79
    sub-int/2addr v8, v1

    .line 80
    .line 81
    shl-int v8, v1, v8

    .line 82
    xor-int/2addr v7, v8

    .line 83
    sub-int/2addr v0, v1

    .line 84
    .line 85
    shl-int v0, v1, v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    shl-int/2addr v7, v9

    .line 88
    add-int/2addr v7, v1

    .line 89
    ushr-int/2addr v0, v1

    .line 90
    .line 91
    aget-object v0, v6, v0

    .line 92
    ushr-int/2addr v7, v1

    .line 93
    .line 94
    aget-object v6, v6, v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 98
    move-result-object v0

    .line 99
    sub-int/2addr p1, v9

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 103
    .line 104
    aget-object v0, v6, v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    aget v0, p2, v4

    .line 115
    .line 116
    shr-int/lit8 v6, v0, 0x10

    .line 117
    and-int/2addr v0, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 121
    move-result v7

    .line 122
    .line 123
    if-gez v6, :cond_3

    .line 124
    move-object v6, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v6, v3

    .line 127
    :goto_3
    ushr-int/2addr v7, v1

    .line 128
    .line 129
    aget-object v6, v6, v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object p1
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
