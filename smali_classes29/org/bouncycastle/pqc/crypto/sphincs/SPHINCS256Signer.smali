.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private final hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

.field private keyData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "2n-digest needs to produce 64 bytes of output"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo p2, "n-digest needs to produce 32 bytes of output"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
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

.method static compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 8
    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/16 v3, 0x400

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    .line 18
    const v4, 0x10c00

    .line 19
    .line 20
    new-array v12, v4, [B

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 25
    .line 26
    :goto_0
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 27
    .line 28
    const-wide/16 v15, 0x1

    .line 29
    .line 30
    const-wide/16 v17, 0x20

    .line 31
    .line 32
    cmp-long v6, v4, v17

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    mul-long v4, v4, v17

    .line 37
    long-to-int v5, v4

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v3, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 45
    .line 46
    iget-wide v5, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 47
    add-long/2addr v5, v15

    .line 48
    .line 49
    iput-wide v5, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-object/from16 v11, p0

    .line 53
    .line 54
    new-instance v19, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v19 .. v19}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 58
    .line 59
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 60
    .line 61
    :goto_1
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 62
    .line 63
    const-wide/16 v20, 0x43

    .line 64
    .line 65
    cmp-long v6, v4, v17

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    mul-long v20, v20, v4

    .line 70
    .line 71
    mul-long v6, v20, v17

    .line 72
    long-to-int v7, v6

    .line 73
    .line 74
    mul-long v4, v4, v17

    .line 75
    long-to-int v9, v4

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v4, v19

    .line 80
    .line 81
    move-object/from16 v5, p0

    .line 82
    move-object v6, v12

    .line 83
    move-object v8, v3

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    move/from16 v11, v20

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 91
    .line 92
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 93
    add-long/2addr v4, v15

    .line 94
    .line 95
    iput-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 96
    .line 97
    move-object/from16 v11, p0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 101
    .line 102
    :goto_2
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 103
    .line 104
    cmp-long v5, v3, v17

    .line 105
    .line 106
    if-gez v5, :cond_2

    .line 107
    .line 108
    const-wide/16 v5, 0x400

    .line 109
    .line 110
    mul-long v7, v3, v17

    .line 111
    add-long/2addr v7, v5

    .line 112
    long-to-int v5, v7

    .line 113
    .line 114
    mul-long v3, v3, v20

    .line 115
    .line 116
    mul-long v3, v3, v17

    .line 117
    long-to-int v7, v3

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    move-object/from16 v3, p0

    .line 121
    move-object v4, v2

    .line 122
    move-object v6, v12

    .line 123
    .line 124
    move-object/from16 v8, p6

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 128
    .line 129
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 130
    add-long/2addr v3, v15

    .line 131
    .line 132
    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    .line 136
    const/16 v10, 0x20

    .line 137
    .line 138
    const/16 v11, 0x20

    .line 139
    const/4 v12, 0x0

    .line 140
    .line 141
    :goto_3
    if-lez v11, :cond_4

    .line 142
    const/4 v13, 0x0

    .line 143
    .line 144
    :goto_4
    if-ge v13, v11, :cond_3

    .line 145
    .line 146
    ushr-int/lit8 v3, v11, 0x1

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x20

    .line 149
    .line 150
    ushr-int/lit8 v4, v13, 0x1

    .line 151
    .line 152
    mul-int/lit8 v4, v4, 0x20

    .line 153
    .line 154
    add-int v5, v3, v4

    .line 155
    .line 156
    mul-int/lit8 v3, v11, 0x20

    .line 157
    .line 158
    mul-int/lit8 v4, v13, 0x20

    .line 159
    .line 160
    add-int v7, v3, v4

    .line 161
    .line 162
    add-int/lit8 v3, v12, 0x7

    .line 163
    .line 164
    mul-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    mul-int/lit8 v9, v3, 0x20

    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    move-object v4, v2

    .line 170
    move-object v6, v2

    .line 171
    .line 172
    move-object/from16 v8, p6

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x2

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    ushr-int/lit8 v11, v11, 0x1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_4
    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 186
    long-to-int v0, v3

    .line 187
    .line 188
    move/from16 v3, p7

    .line 189
    const/4 v4, 0x0

    .line 190
    .line 191
    :goto_5
    if-ge v4, v3, :cond_5

    .line 192
    .line 193
    ushr-int v5, v10, v4

    .line 194
    .line 195
    mul-int/lit8 v5, v5, 0x20

    .line 196
    .line 197
    ushr-int v6, v0, v4

    .line 198
    .line 199
    xor-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    mul-int/lit8 v6, v6, 0x20

    .line 202
    add-int/2addr v5, v6

    .line 203
    .line 204
    mul-int/lit8 v6, v4, 0x20

    .line 205
    .line 206
    add-int v6, p3, v6

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_5
    move-object/from16 v4, p1

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v10, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    return-void
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
.end method

.method static validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v9, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x20

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v9, :cond_3

    .line 27
    .line 28
    add-int v2, p5, v1

    .line 29
    .line 30
    aget-byte v2, p4, v2

    .line 31
    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_2
    if-ge v1, v9, :cond_2

    .line 39
    .line 40
    aget-byte v2, p2, v1

    .line 41
    .line 42
    aput-byte v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_3
    if-ge v1, v9, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x20

    .line 51
    .line 52
    add-int v3, p5, v1

    .line 53
    .line 54
    aget-byte v3, p4, v3

    .line 55
    .line 56
    aput-byte v3, v0, v2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v1, p5, 0x20

    .line 62
    move v10, v1

    .line 63
    const/4 v11, 0x0

    .line 64
    .line 65
    move/from16 v1, p3

    .line 66
    .line 67
    :goto_4
    add-int/lit8 v2, p7, -0x1

    .line 68
    .line 69
    if-ge v11, v2, :cond_6

    .line 70
    .line 71
    ushr-int/lit8 v12, v1, 0x1

    .line 72
    .line 73
    and-int/lit8 v1, v12, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    add-int/lit8 v1, v11, 0x7

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    mul-int/lit8 v7, v1, 0x20

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, v0

    .line 87
    move-object v4, v0

    .line 88
    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    :goto_5
    if-ge v1, v9, :cond_5

    .line 96
    .line 97
    add-int v2, v10, v1

    .line 98
    .line 99
    aget-byte v2, p4, v2

    .line 100
    .line 101
    aput-byte v2, v0, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    add-int/lit8 v1, v11, 0x7

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    mul-int/lit8 v7, v1, 0x20

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, v0

    .line 115
    move-object v4, v0

    .line 116
    .line 117
    move-object/from16 v6, p6

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_6
    if-ge v1, v9, :cond_5

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x20

    .line 126
    .line 127
    add-int v3, v10, v1

    .line 128
    .line 129
    aget-byte v3, p4, v3

    .line 130
    .line 131
    aput-byte v3, v0, v2

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v10, v10, 0x20

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    move v1, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    add-int/lit8 v1, p7, 0x7

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    mul-int/lit8 v7, v1, 0x20

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v4, v0

    .line 154
    .line 155
    move-object/from16 v6, p6

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 159
    return-void
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
.end method

.method private zerobytes([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-eq v1, p3, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    aput-byte v0, p1, v2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
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
.end method


# virtual methods
.method crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    .line 9
    const v1, 0xa028

    .line 10
    .line 11
    new-array v11, v1, [B

    .line 12
    .line 13
    const/16 v12, 0x20

    .line 14
    .line 15
    new-array v13, v12, [B

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    new-array v14, v1, [B

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    new-array v1, v15, [J

    .line 24
    .line 25
    new-array v8, v12, [B

    .line 26
    .line 27
    new-array v7, v12, [B

    .line 28
    .line 29
    const/16 v6, 0x400

    .line 30
    .line 31
    new-array v5, v6, [B

    .line 32
    .line 33
    const/16 v4, 0x440

    .line 34
    .line 35
    new-array v3, v4, [B

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    aget-byte v17, p3, v6

    .line 42
    .line 43
    aput-byte v17, v3, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v6, 0x420

    .line 49
    .line 50
    .line 51
    const v4, 0xa008

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 62
    move-result v15

    .line 63
    .line 64
    new-array v15, v15, [B

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v11, v4, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 68
    array-length v4, v10

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v10, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v15, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 75
    .line 76
    .line 77
    const v4, 0xa008

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v11, v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_1
    const/16 v6, 0x8

    .line 84
    .line 85
    if-eq v4, v6, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v6, v4, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 91
    move-result-wide v18

    .line 92
    .line 93
    aput-wide v18, v1, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    aget-wide v18, v1, v2

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v20, 0xfffffffffffffffL

    .line 104
    .line 105
    and-long v18, v18, v20

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v1, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const v15, 0x9be8

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v2, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    iput v1, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 126
    move-object v4, v3

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    iput-wide v2, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 131
    .line 132
    iput-wide v2, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 133
    .line 134
    .line 135
    const v3, 0x9c08

    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v12, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const v16, 0xa008

    .line 144
    .line 145
    const/16 v21, 0x5

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    const/4 v12, 0x0

    .line 149
    .line 150
    const/16 v20, 0x400

    .line 151
    move-object v2, v11

    .line 152
    .line 153
    .line 154
    const v22, 0x9c08

    .line 155
    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    const/16 v12, 0x440

    .line 161
    .line 162
    move/from16 v4, v21

    .line 163
    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    move-object/from16 v25, v7

    .line 169
    move-object v7, v11

    .line 170
    .line 171
    move-object/from16 v17, v8

    .line 172
    .line 173
    move/from16 v8, v22

    .line 174
    .line 175
    .line 176
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v11, v15, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 184
    array-length v2, v10

    .line 185
    const/4 v3, 0x0

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v10, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v14, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 192
    .line 193
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 197
    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    iput v15, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 201
    .line 202
    const-wide/16 v20, 0x1f

    .line 203
    .line 204
    and-long v1, v18, v20

    .line 205
    long-to-int v2, v1

    .line 206
    int-to-long v1, v2

    .line 207
    .line 208
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 209
    .line 210
    const/16 v22, 0x5

    .line 211
    .line 212
    ushr-long v1, v18, v22

    .line 213
    .line 214
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 215
    .line 216
    const/16 v1, 0x20

    .line 217
    const/4 v2, 0x0

    .line 218
    .line 219
    :goto_2
    if-ge v2, v1, :cond_2

    .line 220
    .line 221
    aget-byte v3, v13, v2

    .line 222
    .line 223
    aput-byte v3, v11, v2

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_2
    move-object/from16 v7, p3

    .line 229
    .line 230
    move-object/from16 v8, v23

    .line 231
    .line 232
    const/16 v2, 0x400

    .line 233
    const/4 v3, 0x0

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v1, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    const/4 v2, 0x0

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    :goto_3
    if-ge v2, v3, :cond_3

    .line 242
    .line 243
    add-int v4, v1, v2

    .line 244
    .line 245
    mul-int/lit8 v5, v2, 0x8

    .line 246
    .line 247
    ushr-long v5, v18, v5

    .line 248
    .line 249
    const-wide/16 v23, 0xff

    .line 250
    .line 251
    and-long v5, v5, v23

    .line 252
    long-to-int v6, v5

    .line 253
    int-to-byte v5, v6

    .line 254
    .line 255
    aput-byte v5, v11, v4

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_3
    const/16 v13, 0x28

    .line 261
    .line 262
    move-object/from16 v6, v25

    .line 263
    const/4 v1, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v6, v1, v7, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 267
    .line 268
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    move-object v2, v11

    .line 275
    move v3, v13

    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    move-object v5, v6

    .line 279
    move-object v12, v6

    .line 280
    move-object v6, v8

    .line 281
    .line 282
    move-object/from16 v26, v7

    .line 283
    move-object v7, v14

    .line 284
    .line 285
    .line 286
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I

    .line 287
    move-result v1

    .line 288
    add-int/2addr v13, v1

    .line 289
    .line 290
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 291
    .line 292
    .line 293
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 294
    move v7, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    .line 297
    :goto_4
    if-ge v13, v15, :cond_4

    .line 298
    .line 299
    iput v13, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 300
    .line 301
    move-object/from16 v6, v26

    .line 302
    const/4 v1, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v12, v1, v6, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 306
    move-object v1, v14

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    move-object v3, v11

    .line 310
    move v4, v7

    .line 311
    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    move-object/from16 p3, v6

    .line 315
    move-object v6, v12

    .line 316
    move v15, v7

    .line 317
    move-object v7, v8

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V

    .line 321
    .line 322
    add-int/lit16 v15, v15, 0x860

    .line 323
    .line 324
    const/16 v18, 0x5

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v2, v17

    .line 329
    move v4, v15

    .line 330
    move-object v5, v10

    .line 331
    .line 332
    move-object/from16 v6, p3

    .line 333
    .line 334
    move-object/from16 v19, v8

    .line 335
    .line 336
    move/from16 v8, v18

    .line 337
    .line 338
    .line 339
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V

    .line 340
    .line 341
    add-int/lit16 v7, v15, 0xa0

    .line 342
    .line 343
    iget-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 344
    .line 345
    and-long v3, v1, v20

    .line 346
    long-to-int v4, v3

    .line 347
    int-to-long v3, v4

    .line 348
    .line 349
    iput-wide v3, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 350
    .line 351
    ushr-long v1, v1, v22

    .line 352
    .line 353
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move-object/from16 v26, p3

    .line 358
    .line 359
    move-object/from16 v8, v19

    .line 360
    .line 361
    const/16 v15, 0xc

    .line 362
    goto :goto_4

    .line 363
    .line 364
    :cond_4
    move-object/from16 v1, v26

    .line 365
    .line 366
    const/16 v2, 0x440

    .line 367
    const/4 v3, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 371
    return-object v11
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
.end method

.method public generateSignature([B)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 39
    :goto_0
    return-void
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

.method verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    const/16 v3, 0x860

    .line 8
    .line 9
    new-array v11, v3, [B

    .line 10
    .line 11
    const/16 v12, 0x20

    .line 12
    .line 13
    new-array v15, v12, [B

    .line 14
    .line 15
    new-array v14, v12, [B

    .line 16
    .line 17
    .line 18
    const v4, 0xa028

    .line 19
    .line 20
    new-array v13, v4, [B

    .line 21
    .line 22
    const/16 v5, 0x420

    .line 23
    .line 24
    new-array v10, v5, [B

    .line 25
    .line 26
    if-ne v2, v4, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    new-array v9, v2, [B

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-byte v7, p4, v6

    .line 37
    .line 38
    aput-byte v7, v10, v6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-array v6, v12, [B

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v7, v12, :cond_1

    .line 47
    .line 48
    aget-byte v8, v1, v7

    .line 49
    .line 50
    aput-byte v8, v6, v7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v2, v13, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v6, v2, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v10, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 67
    array-length v4, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v9, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_2
    const/16 v5, 0x8

    .line 79
    .line 80
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    add-int v5, v12, v4

    .line 83
    .line 84
    aget-byte v5, v13, v5

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    int-to-long v5, v5

    .line 88
    .line 89
    mul-int/lit8 v7, v4, 0x8

    .line 90
    shl-long/2addr v5, v7

    .line 91
    xor-long/2addr v0, v5

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 100
    .line 101
    const/16 v7, 0x28

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    move-object v5, v14

    .line 105
    move-object v6, v13

    .line 106
    move-object v8, v10

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I

    .line 110
    .line 111
    new-instance v21, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 115
    .line 116
    const/16 v4, 0x3428

    .line 117
    const/4 v8, 0x0

    .line 118
    .line 119
    const/16 v9, 0x3428

    .line 120
    .line 121
    :goto_3
    const/16 v4, 0xc

    .line 122
    .line 123
    if-ge v8, v4, :cond_3

    .line 124
    .line 125
    move-object/from16 v4, v21

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    move-object v6, v11

    .line 129
    move-object v7, v13

    .line 130
    .line 131
    move/from16 v22, v8

    .line 132
    move v8, v9

    .line 133
    move v2, v9

    .line 134
    move-object v9, v14

    .line 135
    .line 136
    move-object/from16 v23, v10

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V

    .line 140
    add-int/2addr v2, v3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    move-object v5, v15

    .line 147
    move-object v7, v11

    .line 148
    .line 149
    move-object/from16 v9, v23

    .line 150
    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 153
    .line 154
    const-wide/16 v4, 0x1f

    .line 155
    and-long/2addr v4, v0

    .line 156
    long-to-int v5, v4

    .line 157
    .line 158
    const/16 v20, 0x5

    .line 159
    move-object v4, v13

    .line 160
    .line 161
    move-object/from16 v13, p1

    .line 162
    move-object v6, v14

    .line 163
    move-object v7, v15

    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move/from16 v18, v2

    .line 170
    .line 171
    move-object/from16 v19, v23

    .line 172
    .line 173
    .line 174
    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V

    .line 175
    const/4 v5, 0x5

    .line 176
    shr-long/2addr v0, v5

    .line 177
    .line 178
    add-int/lit16 v9, v2, 0xa0

    .line 179
    .line 180
    add-int/lit8 v8, v22, 0x1

    .line 181
    move-object v13, v4

    .line 182
    .line 183
    move-object/from16 v10, v23

    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    move-object/from16 v23, v10

    .line 188
    move-object v6, v14

    .line 189
    const/4 v0, 0x1

    .line 190
    const/4 v1, 0x0

    .line 191
    .line 192
    :goto_4
    if-ge v1, v12, :cond_5

    .line 193
    .line 194
    aget-byte v2, v6, v1

    .line 195
    .line 196
    add-int/lit16 v3, v1, 0x400

    .line 197
    .line 198
    aget-byte v3, v23, v3

    .line 199
    .line 200
    if-eq v2, v3, :cond_4

    .line 201
    const/4 v0, 0x0

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    return v0

    .line 206
    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string/jumbo v1, "signature wrong size"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
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

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
