.class public Lorg/bouncycastle/math/ec/WNafL2RMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
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
    invoke-static {v0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    move-result-object p1

    .line 38
    array-length v4, p2

    .line 39
    .line 40
    .line 41
    const v5, 0xffff

    .line 42
    .line 43
    if-le v4, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    aget p1, p2, v4

    .line 48
    .line 49
    shr-int/lit8 v6, p1, 0x10

    .line 50
    and-int/2addr p1, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    move-object v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v6, v2

    .line 60
    .line 61
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    .line 62
    .line 63
    shl-int v9, v1, v0

    .line 64
    .line 65
    if-ge v8, v9, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 69
    move-result v8

    .line 70
    .line 71
    rsub-int/lit8 v8, v8, 0x20

    .line 72
    .line 73
    sub-int v9, v0, v8

    .line 74
    sub-int/2addr v8, v1

    .line 75
    .line 76
    shl-int v8, v1, v8

    .line 77
    xor-int/2addr v7, v8

    .line 78
    sub-int/2addr v0, v1

    .line 79
    .line 80
    shl-int v0, v1, v0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    shl-int/2addr v7, v9

    .line 83
    add-int/2addr v7, v1

    .line 84
    ushr-int/2addr v0, v1

    .line 85
    .line 86
    aget-object v0, v6, v0

    .line 87
    ushr-int/2addr v7, v1

    .line 88
    .line 89
    aget-object v6, v6, v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 93
    move-result-object v0

    .line 94
    sub-int/2addr p1, v9

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 98
    .line 99
    aget-object v0, v6, v0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    aget v0, p2, v4

    .line 110
    .line 111
    shr-int/lit8 v6, v0, 0x10

    .line 112
    and-int/2addr v0, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result v7

    .line 117
    .line 118
    if-gez v6, :cond_3

    .line 119
    move-object v6, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v6, v2

    .line 122
    :goto_3
    ushr-int/2addr v7, v1

    .line 123
    .line 124
    aget-object v6, v6, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-object p1
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
