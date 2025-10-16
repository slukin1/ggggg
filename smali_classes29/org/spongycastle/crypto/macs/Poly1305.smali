.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;
.source "Poly1305.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final mul32x32_64(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    .line 4
    mul-long v0, v0, p0

    .line 5
    return-wide v0
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

.method private processBlock()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    aput-byte v5, v4, v1

    .line 15
    add-int/2addr v1, v5

    .line 16
    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 20
    .line 21
    aput-byte v2, v4, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v1, v4

    .line 38
    .line 39
    iget-object v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 40
    const/4 v7, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    .line 48
    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 54
    move-result v8

    .line 55
    int-to-long v10, v8

    .line 56
    and-long/2addr v10, v4

    .line 57
    .line 58
    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 64
    move-result v8

    .line 65
    int-to-long v12, v8

    .line 66
    and-long/2addr v4, v12

    .line 67
    .line 68
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 69
    int-to-long v12, v8

    .line 70
    .line 71
    .line 72
    const-wide/32 v14, 0x3ffffff

    .line 73
    .line 74
    and-long v16, v1, v14

    .line 75
    .line 76
    add-long v12, v12, v16

    .line 77
    long-to-int v8, v12

    .line 78
    .line 79
    iput v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 80
    .line 81
    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 82
    int-to-long v12, v12

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    shl-long v17, v6, v16

    .line 87
    .line 88
    or-long v1, v17, v1

    .line 89
    .line 90
    const/16 v17, 0x1a

    .line 91
    .line 92
    ushr-long v1, v1, v17

    .line 93
    and-long/2addr v1, v14

    .line 94
    add-long/2addr v12, v1

    .line 95
    long-to-int v1, v12

    .line 96
    .line 97
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 98
    .line 99
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 100
    int-to-long v1, v1

    .line 101
    .line 102
    shl-long v12, v10, v16

    .line 103
    or-long/2addr v6, v12

    .line 104
    .line 105
    const/16 v12, 0x14

    .line 106
    ushr-long/2addr v6, v12

    .line 107
    and-long/2addr v6, v14

    .line 108
    add-long/2addr v1, v6

    .line 109
    long-to-int v2, v1

    .line 110
    .line 111
    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 112
    .line 113
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 114
    int-to-long v1, v1

    .line 115
    .line 116
    shl-long v6, v4, v16

    .line 117
    or-long/2addr v6, v10

    .line 118
    .line 119
    const/16 v10, 0xe

    .line 120
    ushr-long/2addr v6, v10

    .line 121
    and-long/2addr v6, v14

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int v2, v1

    .line 124
    .line 125
    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 126
    .line 127
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 128
    int-to-long v1, v1

    .line 129
    ushr-long/2addr v4, v9

    .line 130
    add-long/2addr v1, v4

    .line 131
    long-to-int v2, v1

    .line 132
    .line 133
    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 134
    .line 135
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_1

    .line 138
    .line 139
    const/high16 v1, 0x1000000

    .line 140
    add-int/2addr v2, v1

    .line 141
    .line 142
    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 143
    .line 144
    :cond_1
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 148
    move-result-wide v1

    .line 149
    .line 150
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 151
    .line 152
    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 156
    move-result-wide v3

    .line 157
    add-long/2addr v1, v3

    .line 158
    .line 159
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 160
    .line 161
    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 165
    move-result-wide v3

    .line 166
    add-long/2addr v1, v3

    .line 167
    .line 168
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 169
    .line 170
    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 174
    move-result-wide v3

    .line 175
    add-long/2addr v1, v3

    .line 176
    .line 177
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 178
    .line 179
    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 183
    move-result-wide v3

    .line 184
    add-long/2addr v1, v3

    .line 185
    .line 186
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 187
    .line 188
    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 192
    move-result-wide v3

    .line 193
    .line 194
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 195
    .line 196
    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 200
    move-result-wide v5

    .line 201
    add-long/2addr v3, v5

    .line 202
    .line 203
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 204
    .line 205
    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 209
    move-result-wide v5

    .line 210
    add-long/2addr v3, v5

    .line 211
    .line 212
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 213
    .line 214
    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 218
    move-result-wide v5

    .line 219
    add-long/2addr v3, v5

    .line 220
    .line 221
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 222
    .line 223
    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 227
    move-result-wide v5

    .line 228
    add-long/2addr v3, v5

    .line 229
    .line 230
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 231
    .line 232
    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 236
    move-result-wide v5

    .line 237
    .line 238
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 239
    .line 240
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 244
    move-result-wide v7

    .line 245
    add-long/2addr v5, v7

    .line 246
    .line 247
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 248
    .line 249
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 253
    move-result-wide v7

    .line 254
    add-long/2addr v5, v7

    .line 255
    .line 256
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 257
    .line 258
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 262
    move-result-wide v7

    .line 263
    add-long/2addr v5, v7

    .line 264
    .line 265
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 266
    .line 267
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 271
    move-result-wide v7

    .line 272
    add-long/2addr v5, v7

    .line 273
    .line 274
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 275
    .line 276
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 280
    move-result-wide v7

    .line 281
    .line 282
    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 283
    .line 284
    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 288
    move-result-wide v9

    .line 289
    add-long/2addr v7, v9

    .line 290
    .line 291
    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 292
    .line 293
    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 297
    move-result-wide v9

    .line 298
    add-long/2addr v7, v9

    .line 299
    .line 300
    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 301
    .line 302
    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 306
    move-result-wide v9

    .line 307
    add-long/2addr v7, v9

    .line 308
    .line 309
    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 310
    .line 311
    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 315
    move-result-wide v9

    .line 316
    add-long/2addr v7, v9

    .line 317
    .line 318
    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 319
    .line 320
    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 324
    move-result-wide v9

    .line 325
    .line 326
    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 327
    .line 328
    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 332
    move-result-wide v11

    .line 333
    add-long/2addr v9, v11

    .line 334
    .line 335
    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 336
    .line 337
    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 341
    move-result-wide v11

    .line 342
    add-long/2addr v9, v11

    .line 343
    .line 344
    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 345
    .line 346
    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 350
    move-result-wide v11

    .line 351
    add-long/2addr v9, v11

    .line 352
    .line 353
    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 354
    .line 355
    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 359
    move-result-wide v11

    .line 360
    add-long/2addr v9, v11

    .line 361
    long-to-int v11, v1

    .line 362
    .line 363
    .line 364
    const v12, 0x3ffffff

    .line 365
    and-int/2addr v11, v12

    .line 366
    .line 367
    ushr-long v1, v1, v17

    .line 368
    add-long/2addr v3, v1

    .line 369
    long-to-int v1, v3

    .line 370
    and-int/2addr v1, v12

    .line 371
    .line 372
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 373
    .line 374
    ushr-long v1, v3, v17

    .line 375
    .line 376
    const-wide/16 v3, -0x1

    .line 377
    and-long/2addr v1, v3

    .line 378
    add-long/2addr v5, v1

    .line 379
    long-to-int v1, v5

    .line 380
    and-int/2addr v1, v12

    .line 381
    .line 382
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 383
    .line 384
    ushr-long v1, v5, v17

    .line 385
    and-long/2addr v1, v3

    .line 386
    add-long/2addr v7, v1

    .line 387
    long-to-int v1, v7

    .line 388
    and-int/2addr v1, v12

    .line 389
    .line 390
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 391
    .line 392
    ushr-long v1, v7, v17

    .line 393
    add-long/2addr v9, v1

    .line 394
    long-to-int v1, v9

    .line 395
    and-int/2addr v1, v12

    .line 396
    .line 397
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 398
    .line 399
    ushr-long v1, v9, v17

    .line 400
    int-to-long v3, v11

    .line 401
    .line 402
    const-wide/16 v5, 0x5

    .line 403
    .line 404
    mul-long v1, v1, v5

    .line 405
    add-long/2addr v3, v1

    .line 406
    long-to-int v1, v3

    .line 407
    .line 408
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 409
    return-void
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

.method private setKey([B[B)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    array-length v0, p2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo p2, "Poly1305 requires a 128 bit IV."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkKey([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 39
    move-result v4

    .line 40
    .line 41
    const/16 v5, 0x1c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    const v6, 0x3ffffff

    .line 49
    and-int/2addr v6, v0

    .line 50
    .line 51
    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x1a

    .line 54
    .line 55
    shl-int/lit8 v6, v3, 0x6

    .line 56
    or-int/2addr v0, v6

    .line 57
    .line 58
    .line 59
    const v6, 0x3ffff03

    .line 60
    and-int/2addr v0, v6

    .line 61
    .line 62
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    .line 63
    .line 64
    ushr-int/lit8 v2, v3, 0x14

    .line 65
    .line 66
    shl-int/lit8 v3, v4, 0xc

    .line 67
    or-int/2addr v2, v3

    .line 68
    .line 69
    .line 70
    const v3, 0x3ffc0ff

    .line 71
    and-int/2addr v2, v3

    .line 72
    .line 73
    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    .line 74
    .line 75
    ushr-int/lit8 v3, v4, 0xe

    .line 76
    .line 77
    shl-int/lit8 v4, v5, 0x12

    .line 78
    or-int/2addr v3, v4

    .line 79
    .line 80
    .line 81
    const v4, 0x3f03fff

    .line 82
    and-int/2addr v3, v4

    .line 83
    .line 84
    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    ushr-int/2addr v5, v4

    .line 88
    .line 89
    .line 90
    const v6, 0xfffff

    .line 91
    and-int/2addr v5, v6

    .line 92
    .line 93
    iput v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x5

    .line 96
    .line 97
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x5

    .line 104
    .line 105
    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    .line 106
    .line 107
    mul-int/lit8 v5, v5, 0x5

    .line 108
    .line 109
    iput v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    .line 110
    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    new-array v3, v1, [B

    .line 118
    .line 119
    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p1, v2, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 123
    const/4 p1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 127
    .line 128
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 132
    move-object p1, v3

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 136
    move-result p2

    .line 137
    .line 138
    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    .line 139
    const/4 p2, 0x4

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 143
    move-result p2

    .line 144
    .line 145
    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 149
    move-result p2

    .line 150
    .line 151
    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    .line 152
    .line 153
    const/16 p2, 0xc

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 157
    move-result p1

    .line 158
    .line 159
    iput p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    .line 160
    return-void
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


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x10

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 15
    .line 16
    ushr-int/lit8 v1, v0, 0x1a

    .line 17
    .line 18
    .line 19
    const v2, 0x3ffffff

    .line 20
    and-int/2addr v0, v2

    .line 21
    .line 22
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    ushr-int/lit8 v1, v3, 0x1a

    .line 26
    and-int/2addr v3, v2

    .line 27
    .line 28
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 29
    add-int/2addr v4, v1

    .line 30
    .line 31
    ushr-int/lit8 v1, v4, 0x1a

    .line 32
    and-int/2addr v4, v2

    .line 33
    .line 34
    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 35
    add-int/2addr v5, v1

    .line 36
    .line 37
    ushr-int/lit8 v1, v5, 0x1a

    .line 38
    and-int/2addr v5, v2

    .line 39
    .line 40
    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 41
    add-int/2addr v6, v1

    .line 42
    .line 43
    ushr-int/lit8 v1, v6, 0x1a

    .line 44
    and-int/2addr v6, v2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x5

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x5

    .line 50
    .line 51
    ushr-int/lit8 v7, v1, 0x1a

    .line 52
    and-int/2addr v1, v2

    .line 53
    add-int/2addr v7, v3

    .line 54
    .line 55
    ushr-int/lit8 v8, v7, 0x1a

    .line 56
    and-int/2addr v7, v2

    .line 57
    add-int/2addr v8, v4

    .line 58
    .line 59
    ushr-int/lit8 v9, v8, 0x1a

    .line 60
    and-int/2addr v8, v2

    .line 61
    add-int/2addr v9, v5

    .line 62
    .line 63
    ushr-int/lit8 v10, v9, 0x1a

    .line 64
    and-int/2addr v2, v9

    .line 65
    add-int/2addr v10, v6

    .line 66
    .line 67
    const/high16 v9, 0x4000000

    .line 68
    sub-int/2addr v10, v9

    .line 69
    .line 70
    ushr-int/lit8 v9, v10, 0x1f

    .line 71
    .line 72
    add-int/lit8 v9, v9, -0x1

    .line 73
    not-int v11, v9

    .line 74
    and-int/2addr v0, v11

    .line 75
    and-int/2addr v1, v9

    .line 76
    or-int/2addr v0, v1

    .line 77
    .line 78
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 79
    .line 80
    and-int v1, v3, v11

    .line 81
    .line 82
    and-int v3, v7, v9

    .line 83
    or-int/2addr v1, v3

    .line 84
    .line 85
    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 86
    .line 87
    and-int v3, v4, v11

    .line 88
    .line 89
    and-int v4, v8, v9

    .line 90
    or-int/2addr v3, v4

    .line 91
    .line 92
    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 93
    .line 94
    and-int v4, v5, v11

    .line 95
    and-int/2addr v2, v9

    .line 96
    or-int/2addr v2, v4

    .line 97
    .line 98
    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 99
    .line 100
    and-int v4, v6, v11

    .line 101
    .line 102
    and-int v5, v10, v9

    .line 103
    or-int/2addr v4, v5

    .line 104
    .line 105
    iput v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 106
    .line 107
    shl-int/lit8 v5, v1, 0x1a

    .line 108
    or-int/2addr v0, v5

    .line 109
    int-to-long v5, v0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v7, 0xffffffffL

    .line 115
    and-long/2addr v5, v7

    .line 116
    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    .line 118
    int-to-long v9, v0

    .line 119
    and-long/2addr v9, v7

    .line 120
    add-long/2addr v5, v9

    .line 121
    .line 122
    ushr-int/lit8 v0, v1, 0x6

    .line 123
    .line 124
    shl-int/lit8 v1, v3, 0x14

    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-long v0, v0

    .line 127
    and-long/2addr v0, v7

    .line 128
    .line 129
    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    .line 130
    int-to-long v9, v9

    .line 131
    and-long/2addr v9, v7

    .line 132
    add-long/2addr v0, v9

    .line 133
    .line 134
    ushr-int/lit8 v3, v3, 0xc

    .line 135
    .line 136
    shl-int/lit8 v9, v2, 0xe

    .line 137
    or-int/2addr v3, v9

    .line 138
    int-to-long v9, v3

    .line 139
    and-long/2addr v9, v7

    .line 140
    .line 141
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    .line 142
    int-to-long v11, v3

    .line 143
    and-long/2addr v11, v7

    .line 144
    add-long/2addr v9, v11

    .line 145
    .line 146
    ushr-int/lit8 v2, v2, 0x12

    .line 147
    .line 148
    shl-int/lit8 v3, v4, 0x8

    .line 149
    or-int/2addr v2, v3

    .line 150
    int-to-long v2, v2

    .line 151
    and-long/2addr v2, v7

    .line 152
    .line 153
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    .line 154
    int-to-long v11, v4

    .line 155
    and-long/2addr v7, v11

    .line 156
    add-long/2addr v2, v7

    .line 157
    long-to-int v4, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p1, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 161
    .line 162
    const/16 v4, 0x20

    .line 163
    ushr-long/2addr v5, v4

    .line 164
    add-long/2addr v0, v5

    .line 165
    long-to-int v5, v0

    .line 166
    .line 167
    add-int/lit8 v6, p2, 0x4

    .line 168
    .line 169
    .line 170
    invoke-static {v5, p1, v6}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 171
    ushr-long/2addr v0, v4

    .line 172
    add-long/2addr v9, v0

    .line 173
    long-to-int v0, v9

    .line 174
    .line 175
    add-int/lit8 v1, p2, 0x8

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 179
    .line 180
    ushr-long v0, v9, v4

    .line 181
    add-long/2addr v2, v0

    .line 182
    long-to-int v0, v2

    .line 183
    .line 184
    add-int/lit8 p2, p2, 0xc

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    .line 191
    .line 192
    const/16 p1, 0x10

    .line 193
    return p1

    .line 194
    .line 195
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 196
    .line 197
    const-string/jumbo p2, "Output buffer is too short."

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "Poly1305"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "Poly1305-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
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

.method public getMacSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    return v0
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
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "Poly1305 requires an IV when used with a block cipher."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    instance-of v1, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->setKey([B[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo v0, "Poly1305 requires a key."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 4
    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 12
    .line 13
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    .line 3
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_0
    sub-int v2, p3, v1

    .line 6
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 8
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0

    :cond_1
    return-void
.end method
