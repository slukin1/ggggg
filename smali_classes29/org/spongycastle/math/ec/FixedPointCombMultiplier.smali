.class public Lorg/spongycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "FixedPointCombMultiplier.java"


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
.method protected getWidthForCombSize(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x101

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    const/4 p1, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x5

    .line 8
    :goto_0
    return p1
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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gt v2, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;->getWidthForCombSize(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/FixedPointUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    div-int/2addr v1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    mul-int p1, p1, v1

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    sub-int v5, p1, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    :goto_1
    if-ltz v5, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 62
    :cond_0
    sub-int/2addr v5, v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    aget-object v5, v2, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string/jumbo p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
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
.end method
