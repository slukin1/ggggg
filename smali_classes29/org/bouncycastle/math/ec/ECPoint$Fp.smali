.class public Lorg/bouncycastle/math/ec/ECPoint$Fp;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

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
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 38
    .line 39
    iget-object v6, v1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    iget-object v7, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    if-eqz v3, :cond_19

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    if-eq v3, v8, :cond_10

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    if-eq v3, v11, :cond_4

    .line 52
    .line 53
    if-ne v3, v10, :cond_3

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
    iget-object v12, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    aget-object v12, v12, v9

    .line 67
    .line 68
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    aget-object v1, v1, v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 74
    move-result v13

    .line 75
    .line 76
    if-nez v13, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v15

    .line 81
    .line 82
    if-eqz v15, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v13}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 160
    move-result-object v1

    .line 161
    :goto_1
    const/4 v14, 0x0

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_7
    if-eqz v13, :cond_8

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 186
    move-result v15

    .line 187
    .line 188
    if-eqz v15, :cond_9

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 217
    move-result v14

    .line 218
    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7, v8, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    if-nez v13, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object v5, v6

    .line 280
    .line 281
    :goto_4
    if-nez v15, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move-object v1, v5

    .line 288
    .line 289
    :goto_5
    if-ne v1, v6, :cond_e

    .line 290
    move-object v6, v9

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v6, v9

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :goto_6
    if-ne v3, v10, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v14}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 300
    move-result-object v3

    .line 301
    const/4 v5, 0x2

    .line 302
    .line 303
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 304
    const/4 v8, 0x0

    .line 305
    .line 306
    aput-object v1, v5, v8

    .line 307
    const/4 v7, 0x1

    .line 308
    .line 309
    aput-object v3, v5, v7

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    const/4 v7, 0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    .line 314
    new-array v5, v7, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 315
    .line 316
    aput-object v1, v5, v8

    .line 317
    .line 318
    :goto_7
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2, v6, v4, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 322
    return-object v1

    .line 323
    :cond_10
    const/4 v8, 0x0

    .line 324
    .line 325
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 326
    .line 327
    aget-object v3, v3, v8

    .line 328
    .line 329
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 330
    .line 331
    aget-object v1, v1, v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 335
    move-result v8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 339
    move-result v9

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    goto :goto_8

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    :goto_8
    if-eqz v9, :cond_12

    .line 349
    goto :goto_9

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    if-eqz v8, :cond_13

    .line 360
    goto :goto_a

    .line 361
    .line 362
    .line 363
    :cond_13
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    :goto_a
    if-eqz v9, :cond_14

    .line 367
    goto :goto_b

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 379
    move-result v10

    .line 380
    .line 381
    if-eqz v10, :cond_16

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    .line 399
    :cond_16
    if-eqz v8, :cond_17

    .line 400
    move-object v3, v1

    .line 401
    goto :goto_c

    .line 402
    .line 403
    :cond_17
    if-eqz v9, :cond_18

    .line 404
    goto :goto_c

    .line 405
    .line 406
    .line 407
    :cond_18
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    :goto_c
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v7, v5, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 459
    const/4 v5, 0x1

    .line 460
    .line 461
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 462
    const/4 v7, 0x0

    .line 463
    .line 464
    aput-object v3, v5, v7

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v2, v6, v1, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 468
    return-object v4

    .line 469
    .line 470
    .line 471
    :cond_19
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 480
    move-result v7

    .line 481
    .line 482
    if-eqz v7, :cond_1b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    .line 495
    .line 496
    :cond_1a
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    .line 500
    .line 501
    :cond_1b
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 532
    return-object v4
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

.method protected calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

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
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method protected detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 15
    return-object v0
    .line 16
.end method

.method protected doubleProductFromSquares(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method protected eight(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->four(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method protected four(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method protected getJacobianModifiedW()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

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
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method public getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->getJacobianModifiedW()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method public negate()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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

.method public threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1, v4, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 171
    return-object v2
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

.method public timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    array-length v9, v8

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    if-ge v9, v2, :cond_3

    .line 58
    .line 59
    sget-object v8, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->getJacobianModifiedW()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

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
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 113
    move-result-object v6

    .line 114
    :cond_7
    :goto_2
    const/4 v9, 0x0

    .line 115
    .line 116
    :goto_3
    if-ge v9, v1, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 120
    move-result v14

    .line 121
    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 163
    move-result v16

    .line 164
    .line 165
    if-nez v16, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    move-object v8, v15

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v15, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    .line 216
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 217
    move-object v7, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v12, 0x4

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_b
    if-eqz v5, :cond_f

    .line 223
    .line 224
    if-eq v5, v2, :cond_e

    .line 225
    .line 226
    if-eq v5, v13, :cond_d

    .line 227
    const/4 v1, 0x4

    .line 228
    .line 229
    if-ne v5, v1, :cond_c

    .line 230
    .line 231
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 232
    .line 233
    new-array v5, v13, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 234
    const/4 v9, 0x0

    .line 235
    .line 236
    aput-object v8, v5, v9

    .line 237
    .line 238
    aput-object v6, v5, v2

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3, v7, v4, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 242
    return-object v1

    .line 243
    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :cond_d
    const/4 v9, 0x0

    .line 250
    .line 251
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 252
    .line 253
    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 254
    .line 255
    aput-object v8, v2, v9

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v3, v7, v4, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 259
    return-object v1

    .line 260
    :cond_e
    const/4 v9, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    new-instance v6, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 275
    .line 276
    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 277
    .line 278
    aput-object v5, v2, v9

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v3, v1, v4, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 282
    return-object v6

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    new-instance v5, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v3, v2, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 308
    return-object v5

    .line 309
    :cond_10
    :goto_5
    return-object v0

    .line 310
    .line 311
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string/jumbo v2, "\'e\' cannot be negative"

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v1
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

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eq v2, v5, :cond_a

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/ECPoint$Fp;

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
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    aget-object v2, v2, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

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
    move-object v9, v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v9}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v11}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 138
    move-result-object v9

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 143
    move-result v12

    .line 144
    .line 145
    if-nez v12, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 157
    move-result v13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 161
    move-result v14

    .line 162
    .line 163
    if-ge v13, v14, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 171
    move-result-object v9

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v12, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 176
    move-result-object v9

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move-object v9, v11

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->four(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->eight(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    :cond_9
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 227
    .line 228
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 229
    .line 230
    aput-object v1, v5, v4

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0, v7, v3, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 234
    return-object v2

    .line 235
    .line 236
    :cond_a
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 237
    .line 238
    aget-object v2, v2, v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v8}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    move-object v2, v1

    .line 278
    goto :goto_4

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    :goto_4
    if-eqz v6, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_5

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->four(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v7}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 351
    move-result-object v1

    .line 352
    goto :goto_6

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 367
    .line 368
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 369
    .line 370
    aput-object v1, v5, v4

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v0, v10, v3, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 374
    return-object v2

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v0, v4, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 432
    return-object v2
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

.method protected twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/ECPoint$Fp;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->getJacobianModifiedW()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->three(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    :goto_1
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x2

    .line 104
    .line 105
    new-array v4, v4, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 106
    .line 107
    aput-object v6, v4, v3

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    aput-object p1, v4, v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v7, v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 114
    return-object v1
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
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

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
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;->two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 203
    return-object v2
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

.method protected two(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
