.class public Lorg/spongycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 10
    move-result p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
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

.method public static getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    .line 15
    return-object p0
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

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v2, v1, p1

    .line 8
    .line 9
    const-string/jumbo v3, "bc_fixed_point"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v3}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lorg/spongycastle/math/ec/FixedPointUtil;->getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    array-length v5, v5

    .line 25
    .line 26
    if-ge v5, v2, :cond_4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, p1

    .line 32
    sub-int/2addr v5, v1

    .line 33
    div-int/2addr v5, p1

    .line 34
    .line 35
    new-array v6, p1, [Lorg/spongycastle/math/ec/ECPoint;

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    aput-object p0, v6, v7

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    :goto_0
    if-ge v8, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v8, -0x1

    .line 44
    .line 45
    aget-object v9, v6, v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    aput-object v9, v6, v8

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 58
    .line 59
    new-array v5, v2, [Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    aput-object v8, v5, v7

    .line 66
    .line 67
    add-int/lit8 v7, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz v7, :cond_3

    .line 70
    .line 71
    aget-object v8, v6, v7

    .line 72
    .line 73
    shl-int v9, v1, v7

    .line 74
    move v10, v9

    .line 75
    .line 76
    :goto_2
    if-ge v10, v2, :cond_2

    .line 77
    .line 78
    sub-int v11, v10, v9

    .line 79
    .line 80
    aget-object v11, v5, v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v5, v10

    .line 87
    .line 88
    shl-int/lit8 v11, v9, 0x1

    .line 89
    add-int/2addr v10, v11

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 106
    :cond_4
    return-object v4
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
