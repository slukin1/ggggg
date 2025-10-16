.class Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shake256Engine"
.end annotation


# instance fields
.field private final treeDigest:Lorg/bouncycastle/crypto/Xof;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIIII)V

    .line 4
    .line 5
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    const/16 p2, 0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    return-void
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
.end method


# virtual methods
.method F([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->bitmask([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 15
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->value:[B

    .line 24
    array-length v2, p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 30
    array-length p2, p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 39
    return-object v1
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

.method H([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-boolean p4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->bitmask([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    .line 12
    move-result-object p3

    .line 13
    .line 14
    :cond_0
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 15
    .line 16
    new-array v0, p4, [B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->value:[B

    .line 28
    array-length v1, p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 34
    array-length p2, p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3, v3, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v3, p4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

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
.end method

.method H_msg([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    div-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H:I

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 16
    .line 17
    div-int v3, v2, v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x7

    .line 21
    div-int/2addr v4, v1

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x7

    .line 24
    div-int/2addr v5, v1

    .line 25
    .line 26
    add-int v6, v0, v4

    .line 27
    add-int/2addr v6, v5

    .line 28
    .line 29
    new-array v7, v6, [B

    .line 30
    .line 31
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 32
    array-length v9, p1

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, p1, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 39
    array-length v8, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v10, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 45
    array-length p2, p3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3, v10, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 51
    array-length p2, p4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p4, v10, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v7, v10, v6}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 60
    .line 61
    new-array p1, v1, [B

    .line 62
    .line 63
    rsub-int/lit8 p2, v5, 0x8

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    rsub-int/lit8 p3, v2, 0x40

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    ushr-long p3, v1, p3

    .line 77
    and-long/2addr p1, p3

    .line 78
    const/4 p3, 0x4

    .line 79
    .line 80
    new-array p3, p3, [B

    .line 81
    add-int/2addr v5, v0

    .line 82
    .line 83
    rsub-int/lit8 p4, v4, 0x4

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v5, p3, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 90
    move-result p3

    .line 91
    .line 92
    rsub-int/lit8 p4, v3, 0x20

    .line 93
    const/4 v1, -0x1

    .line 94
    .line 95
    ushr-int p4, v1, p4

    .line 96
    and-int/2addr p3, p4

    .line 97
    .line 98
    new-instance p4, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v10, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p4, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;-><init>(JI[B)V

    .line 106
    return-object p4
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

.method PRF([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 10
    .line 11
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->value:[B

    .line 12
    array-length p3, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, v1, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 18
    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2, v1, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 25
    return-object p2
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

.method public PRF_msg([B[B[B)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 10
    array-length v0, p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 16
    array-length p2, p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 22
    .line 23
    new-array p2, p1, [B

    .line 24
    .line 25
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 29
    return-object p2
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

.method T_l([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->bitmask([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 15
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->value:[B

    .line 24
    array-length v2, p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 30
    array-length p2, p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 39
    return-object v1
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

.method protected bitmask([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    array-length v3, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->value:[B

    .line 15
    array-length v2, p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 24
    :goto_0
    array-length p1, p3

    .line 25
    .line 26
    if-ge v4, p1, :cond_0

    .line 27
    .line 28
    aget-byte p1, v1, v4

    .line 29
    .line 30
    aget-byte p2, p3, v4

    .line 31
    xor-int/2addr p1, p2

    .line 32
    int-to-byte p1, p1

    .line 33
    .line 34
    aput-byte p1, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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
