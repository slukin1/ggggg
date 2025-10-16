.class public Lorg/spongycastle/math/ec/ECPoint$Fp;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 6
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 38
    .line 39
    iget-object v6, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    iget-object v7, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    if-eqz v2, :cond_19

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    if-eq v2, v8, :cond_10

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    if-ne v2, v10, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string/jumbo v2, "unsupported coordinate system"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v12, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    aget-object v12, v12, v9

    .line 67
    .line 68
    iget-object v1, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    aget-object v1, v1, v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 74
    move-result v13

    .line 75
    .line 76
    if-nez v13, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v15

    .line 81
    .line 82
    if-eqz v15, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v13}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 160
    move-result-object v1

    .line 161
    move-object v5, v4

    .line 162
    move-object v4, v6

    .line 163
    :cond_7
    const/4 v14, 0x0

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    if-eqz v13, :cond_9

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 188
    move-result v15

    .line 189
    .line 190
    if-eqz v15, :cond_a

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 219
    move-result v14

    .line 220
    .line 221
    if-eqz v14, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7, v8, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    if-nez v13, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 279
    move-result-object v5

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    move-object v5, v6

    .line 282
    .line 283
    :goto_3
    if-nez v15, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 287
    move-result-object v1

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move-object v1, v5

    .line 290
    :goto_4
    move-object v5, v4

    .line 291
    move-object v4, v9

    .line 292
    .line 293
    if-ne v1, v6, :cond_7

    .line 294
    .line 295
    :goto_5
    if-ne v2, v10, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v14}, Lorg/spongycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 299
    move-result-object v2

    .line 300
    const/4 v6, 0x2

    .line 301
    .line 302
    new-array v6, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 303
    const/4 v7, 0x0

    .line 304
    .line 305
    aput-object v1, v6, v7

    .line 306
    const/4 v8, 0x1

    .line 307
    .line 308
    aput-object v2, v6, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x1

    .line 312
    .line 313
    new-array v2, v8, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 314
    .line 315
    aput-object v1, v2, v7

    .line 316
    move-object v6, v2

    .line 317
    .line 318
    :goto_6
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 319
    .line 320
    iget-boolean v7, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 321
    move-object v2, v1

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 325
    return-object v1

    .line 326
    .line 327
    :cond_10
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 328
    const/4 v8, 0x0

    .line 329
    .line 330
    aget-object v2, v2, v8

    .line 331
    .line 332
    iget-object v1, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 333
    .line 334
    aget-object v1, v1, v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 338
    move-result v8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 342
    move-result v9

    .line 343
    .line 344
    if-eqz v8, :cond_11

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v7, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    :goto_7
    if-eqz v9, :cond_12

    .line 352
    goto :goto_8

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {v5, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v7, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    if-eqz v8, :cond_13

    .line 363
    goto :goto_9

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {v6, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    :goto_9
    if-eqz v9, :cond_14

    .line 370
    goto :goto_a

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 382
    move-result v10

    .line 383
    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    .line 402
    :cond_16
    if-eqz v8, :cond_17

    .line 403
    move-object v2, v1

    .line 404
    goto :goto_b

    .line 405
    .line 406
    :cond_17
    if-eqz v9, :cond_18

    .line 407
    goto :goto_b

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7, v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    new-instance v8, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 462
    const/4 v2, 0x1

    .line 463
    .line 464
    new-array v7, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 465
    const/4 v2, 0x0

    .line 466
    .line 467
    aput-object v1, v7, v2

    .line 468
    .line 469
    iget-boolean v1, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 470
    move-object v2, v8

    .line 471
    move-object v4, v6

    .line 472
    move-object v6, v7

    .line 473
    move v7, v1

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 477
    return-object v8

    .line 478
    .line 479
    .line 480
    :cond_19
    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 489
    move-result v7

    .line 490
    .line 491
    if-eqz v7, :cond_1b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_1a

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    .line 504
    .line 505
    :cond_1a
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    .line 509
    .line 510
    :cond_1b
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    new-instance v4, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 538
    .line 539
    iget-boolean v5, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v3, v2, v1, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 543
    return-object v4
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
.end method

.method protected calculateJacobianModifiedW(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->bitLength()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->bitLength()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object v0
    .line 61
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 15
    return-object v0
    .line 16
.end method

.method protected doubleProductFromSquares(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method protected eight(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method protected four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method protected getJacobianModifiedW()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget-object v2, v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    :cond_0
    return-object v2
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

.method public getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->getJacobianModifiedW()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 52
    return-object v0
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
.end method

.method protected three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 168
    .line 169
    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1, v4, v0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 173
    return-object v2
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
.end method

.method public timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-ltz v1, :cond_11

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    iget-object v8, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 54
    array-length v9, v8

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    if-ge v9, v2, :cond_3

    .line 58
    .line 59
    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    aget-object v8, v8, v10

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 70
    move-result v9

    .line 71
    .line 72
    const-string/jumbo v11, "unsupported coordinate system"

    .line 73
    const/4 v12, 0x4

    .line 74
    const/4 v13, 0x2

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    if-eq v5, v2, :cond_6

    .line 81
    .line 82
    if-eq v5, v13, :cond_5

    .line 83
    .line 84
    if-ne v5, v12, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->getJacobianModifiedW()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 88
    move-result-object v6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8, v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 117
    move-result-object v6

    .line 118
    :cond_7
    :goto_1
    const/4 v9, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    move-object v6, v4

    .line 122
    move-object v4, v7

    .line 123
    .line 124
    move-object/from16 v7, v17

    .line 125
    .line 126
    :goto_2
    if-ge v9, v1, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 130
    move-result v14

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 173
    move-result v16

    .line 174
    .line 175
    if-nez v16, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    move-object v8, v15

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v15, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 223
    move-result-object v4

    .line 224
    move-object v8, v4

    .line 225
    .line 226
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 227
    move-object v4, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x4

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_b
    if-eqz v5, :cond_f

    .line 233
    .line 234
    if-eq v5, v2, :cond_e

    .line 235
    .line 236
    if-eq v5, v13, :cond_d

    .line 237
    const/4 v1, 0x4

    .line 238
    .line 239
    if-ne v5, v1, :cond_c

    .line 240
    .line 241
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 242
    .line 243
    new-array v9, v13, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 244
    const/4 v5, 0x0

    .line 245
    .line 246
    aput-object v8, v9, v5

    .line 247
    .line 248
    aput-object v7, v9, v2

    .line 249
    .line 250
    iget-boolean v7, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 251
    move-object v2, v1

    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v9

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 257
    return-object v1

    .line 258
    .line 259
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    .line 265
    :cond_d
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 266
    .line 267
    new-array v7, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    aput-object v8, v7, v2

    .line 271
    .line 272
    iget-boolean v8, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 273
    move-object v2, v1

    .line 274
    move-object v5, v6

    .line 275
    move-object v6, v7

    .line 276
    move v7, v8

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 280
    return-object v1

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    new-instance v8, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 295
    .line 296
    new-array v7, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 297
    const/4 v2, 0x0

    .line 298
    .line 299
    aput-object v1, v7, v2

    .line 300
    .line 301
    iget-boolean v1, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 302
    move-object v2, v8

    .line 303
    move-object v5, v6

    .line 304
    move-object v6, v7

    .line 305
    move v7, v1

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 309
    return-object v8

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    new-instance v5, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    iget-boolean v4, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v3, v2, v1, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 337
    return-object v5

    .line 338
    :cond_10
    :goto_4
    return-object v0

    .line 339
    .line 340
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string/jumbo v2, "\'e\' cannot be negative"

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    if-eqz v1, :cond_f

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eq v1, v5, :cond_a

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v1, "unsupported coordinate system"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    aget-object v1, v1, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    const-wide/16 v12, 0x3

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    move-object v9, v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v9}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v11}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->bitLength()I

    .line 161
    move-result v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->bitLength()I

    .line 165
    move-result v14

    .line 166
    .line 167
    if-ge v13, v14, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 175
    move-result-object v9

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v12, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 184
    move-result-object v9

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v9, v11

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8}, Lorg/spongycastle/math/ec/ECPoint$Fp;->eight(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    :cond_9
    new-instance v9, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 235
    .line 236
    new-array v5, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 237
    .line 238
    aput-object v0, v5, v4

    .line 239
    .line 240
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 241
    move-object v1, v9

    .line 242
    move-object v3, v7

    .line 243
    move-object v4, v8

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 247
    return-object v9

    .line 248
    .line 249
    :cond_a
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 250
    .line 251
    aget-object v1, v1, v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 255
    move-result v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 263
    move-result v8

    .line 264
    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v8}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    move-object v1, v0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    :goto_3
    if-eqz v6, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_5

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    new-instance v8, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 380
    .line 381
    new-array v5, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 382
    .line 383
    aput-object v0, v5, v4

    .line 384
    .line 385
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 386
    move-object v1, v8

    .line 387
    move-object v3, v10

    .line 388
    move-object v4, v7

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 392
    return-object v8

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 447
    .line 448
    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2, v4, v0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 452
    return-object v1
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
.end method

.method protected twiceJacobianModified(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 5
    .line 6
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 7
    .line 8
    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->getJacobianModifiedW()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;->three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    :goto_1
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 104
    move-result-object v11

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    new-array v14, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 108
    .line 109
    aput-object v7, v14, v4

    .line 110
    const/4 v3, 0x1

    .line 111
    .line 112
    aput-object v1, v14, v3

    .line 113
    .line 114
    iget-boolean v15, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 115
    move-object v10, v2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v10 .. v15}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 119
    return-object v2
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
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 200
    .line 201
    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v1, p1, v0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 205
    return-object v2
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method protected two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
