.class public final Lcom/facetec/sdk/k;
.super Lcom/facetec/sdk/libs/k;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/bn;


# instance fields
.field private ı:Lcom/facetec/sdk/libs/bq;

.field private ǃ:Lcom/facetec/sdk/libs/bp;

.field private Ι:Lcom/facetec/sdk/libs/I;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/bq;Lcom/facetec/sdk/libs/bp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/k;->Ι:Lcom/facetec/sdk/libs/I;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/k;->ı:Lcom/facetec/sdk/libs/bq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facetec/sdk/k;->ǃ:Lcom/facetec/sdk/libs/bp;

    .line 10
    return-void
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
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->Ӏ()Lcom/facetec/sdk/libs/bh;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    check-cast p2, Lcom/facetec/sdk/D;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/k;->Ι:Lcom/facetec/sdk/libs/I;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/k;->ǃ:Lcom/facetec/sdk/libs/bp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ι()Lcom/facetec/sdk/libs/bh;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/facetec/sdk/D;->ǃ:Ljava/lang/String;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 24
    .line 25
    iget-object v2, p2, Lcom/facetec/sdk/D;->ǃ:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p2, Lcom/facetec/sdk/D;->ɩ:Lcom/facetec/sdk/libs/g;

    .line 31
    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 37
    .line 38
    iget-object v2, p2, Lcom/facetec/sdk/D;->ɩ:Lcom/facetec/sdk/libs/g;

    .line 39
    .line 40
    const-class v3, Lcom/facetec/sdk/libs/g;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/I;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v2}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_2
    iget-object v2, p2, Lcom/facetec/sdk/D;->ı:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eq p2, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 57
    .line 58
    new-instance v2, Lcom/facetec/sdk/S;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcom/facetec/sdk/S;-><init>()V

    .line 62
    .line 63
    iget-object v3, p2, Lcom/facetec/sdk/D;->ı:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/libs/bj;->Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, Lcom/facetec/sdk/D;->Ι:Ljava/lang/String;

    .line 73
    .line 74
    if-eq p2, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 80
    .line 81
    iget-object v0, p2, Lcom/facetec/sdk/D;->Ι:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Lcom/facetec/sdk/D;->ι:Ljava/lang/String;

    .line 87
    .line 88
    if-eq p2, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 94
    .line 95
    iget-object v0, p2, Lcom/facetec/sdk/D;->ι:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, Lcom/facetec/sdk/D;->ɹ:Ljava/lang/String;

    .line 101
    .line 102
    if-eq p2, v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 108
    .line 109
    iget-object v0, p2, Lcom/facetec/sdk/D;->ɹ:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, Lcom/facetec/sdk/D;->і:Ljava/lang/String;

    .line 115
    .line 116
    if-eq p2, v0, :cond_7

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 121
    .line 122
    iget-object v0, p2, Lcom/facetec/sdk/D;->і:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 126
    .line 127
    :cond_7
    iget-object v0, p2, Lcom/facetec/sdk/D;->Ɩ:Ljava/lang/String;

    .line 128
    .line 129
    if-eq p2, v0, :cond_8

    .line 130
    const/4 v0, 0x2

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, p1, v0}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 134
    .line 135
    iget-object p2, p2, Lcom/facetec/sdk/D;->Ɩ:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ɩ()Lcom/facetec/sdk/libs/bh;

    .line 142
    return-void
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
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɪ()V

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/facetec/sdk/D;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facetec/sdk/D;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/k;->Ι:Lcom/facetec/sdk/libs/I;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facetec/sdk/k;->ı:Lcom/facetec/sdk/libs/bq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ι()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ǃ()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_18

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1}, Lcom/facetec/sdk/libs/bq;->ɩ(Lcom/facetec/sdk/libs/ay;)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget-object v6, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v4, :cond_15

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    if-eq v4, v6, :cond_12

    .line 52
    const/4 v6, 0x6

    .line 53
    .line 54
    if-eq v4, v6, :cond_f

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    if-eq v4, v6, :cond_c

    .line 59
    .line 60
    const/16 v6, 0x13

    .line 61
    .line 62
    if-eq v4, v6, :cond_a

    .line 63
    .line 64
    const/16 v6, 0x16

    .line 65
    .line 66
    if-eq v4, v6, :cond_7

    .line 67
    .line 68
    const/16 v6, 0xd

    .line 69
    .line 70
    if-eq v4, v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    if-eq v4, v6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɪ()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-class v4, Lcom/facetec/sdk/libs/g;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/facetec/sdk/libs/g;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/facetec/sdk/D;->ɩ:Lcom/facetec/sdk/libs/g;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iput-object v2, v0, Lcom/facetec/sdk/D;->ɩ:Lcom/facetec/sdk/libs/g;

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    if-eqz v5, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    sget-object v5, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 112
    .line 113
    if-eq v4, v5, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    :goto_2
    iput-object v4, v0, Lcom/facetec/sdk/D;->Ɩ:Ljava/lang/String;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_6
    iput-object v2, v0, Lcom/facetec/sdk/D;->Ɩ:Ljava/lang/String;

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    if-eqz v5, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    sget-object v5, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 142
    .line 143
    if-eq v4, v5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    :goto_3
    iput-object v4, v0, Lcom/facetec/sdk/D;->ɹ:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    iput-object v2, v0, Lcom/facetec/sdk/D;->ɹ:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_a
    if-eqz v5, :cond_b

    .line 167
    .line 168
    new-instance v4, Lcom/facetec/sdk/S;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4}, Lcom/facetec/sdk/S;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-object v4, v0, Lcom/facetec/sdk/D;->ı:Ljava/util/ArrayList;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    iput-object v2, v0, Lcom/facetec/sdk/D;->ı:Ljava/util/ArrayList;

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_c
    if-eqz v5, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    sget-object v5, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 198
    .line 199
    if-eq v4, v5, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    :goto_4
    iput-object v4, v0, Lcom/facetec/sdk/D;->ι:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    iput-object v2, v0, Lcom/facetec/sdk/D;->ι:Ljava/lang/String;

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_f
    if-eqz v5, :cond_11

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    sget-object v5, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 228
    .line 229
    if-eq v4, v5, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_5

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 238
    move-result v4

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    :goto_5
    iput-object v4, v0, Lcom/facetec/sdk/D;->ǃ:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    iput-object v2, v0, Lcom/facetec/sdk/D;->ǃ:Ljava/lang/String;

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_12
    if-eqz v5, :cond_14

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    sget-object v5, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 258
    .line 259
    if-eq v4, v5, :cond_13

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_6

    .line 265
    .line 266
    .line 267
    :cond_13
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    :goto_6
    iput-object v4, v0, Lcom/facetec/sdk/D;->і:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_14
    iput-object v2, v0, Lcom/facetec/sdk/D;->і:Ljava/lang/String;

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_15
    if-eqz v5, :cond_17

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    sget-object v5, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 288
    .line 289
    if-eq v4, v5, :cond_16

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    goto :goto_7

    .line 295
    .line 296
    .line 297
    :cond_16
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    :goto_7
    iput-object v4, v0, Lcom/facetec/sdk/D;->Ι:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_17
    iput-object v2, v0, Lcom/facetec/sdk/D;->Ι:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ɩ()V

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    .line 316
    :cond_18
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ı()V

    .line 317
    return-object v0
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
.end method
