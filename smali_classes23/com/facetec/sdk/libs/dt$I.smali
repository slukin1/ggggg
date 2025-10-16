.class final Lcom/facetec/sdk/libs/dt$I;
.super Lcom/facetec/sdk/libs/dt$B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "I"
.end annotation


# instance fields
.field private ı:Z

.field private ǃ:J

.field private final ɩ:Lcom/facetec/sdk/libs/ch;

.field private synthetic Ι:Lcom/facetec/sdk/libs/dt;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/dt;Lcom/facetec/sdk/libs/ch;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$I;->Ι:Lcom/facetec/sdk/libs/dt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/dt$B;-><init>(Lcom/facetec/sdk/libs/dt;B)V

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/dt$I;->ı:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facetec/sdk/libs/dt$I;->ɩ:Lcom/facetec/sdk/libs/ch;

    .line 16
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$B;->ι:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$I;->ı:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/facetec/sdk/libs/cw;->ι(Lcom/facetec/sdk/libs/fm;Ljava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/dt$B;->ι(Z)V

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/dt$B;->ι:Z

    .line 25
    return-void
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
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_9

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/dt$B;->ι:Z

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/dt$I;->ı:Z

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    cmp-long v7, v5, v0

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_5

    .line 29
    .line 30
    :cond_1
    cmp-long v7, v5, v3

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/facetec/sdk/libs/dt$I;->Ι:Lcom/facetec/sdk/libs/dt;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/facetec/sdk/libs/dt;->Ι:Lcom/facetec/sdk/libs/ex;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcom/facetec/sdk/libs/ex;->ȷ()Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/facetec/sdk/libs/dt$I;->Ι:Lcom/facetec/sdk/libs/dt;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/facetec/sdk/libs/dt;->Ι:Lcom/facetec/sdk/libs/ex;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lcom/facetec/sdk/libs/ex;->ɾ()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/facetec/sdk/libs/dt$I;->Ι:Lcom/facetec/sdk/libs/dt;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/facetec/sdk/libs/dt;->Ι:Lcom/facetec/sdk/libs/ex;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lcom/facetec/sdk/libs/ex;->ȷ()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 64
    .line 65
    cmp-long v8, v6, v0

    .line 66
    .line 67
    if-ltz v8, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    const-string/jumbo v6, ";"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    :cond_3
    iget-wide v5, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 84
    .line 85
    cmp-long v7, v5, v0

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/facetec/sdk/libs/dt$I;->ı:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$I;->Ι:Lcom/facetec/sdk/libs/dt;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ǃ:Lcom/facetec/sdk/libs/co;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/co;->ı()Lcom/facetec/sdk/libs/cf;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facetec/sdk/libs/dt$I;->ɩ:Lcom/facetec/sdk/libs/ch;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/facetec/sdk/libs/dt$I;->Ι:Lcom/facetec/sdk/libs/dt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/facetec/sdk/libs/dt;->Ι()Lcom/facetec/sdk/libs/ci;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v5}, Lcom/facetec/sdk/libs/dp;->ı(Lcom/facetec/sdk/libs/cf;Lcom/facetec/sdk/libs/ch;Lcom/facetec/sdk/libs/ci;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/dt$B;->ι(Z)V

    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$I;->ı:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    return-wide v3

    .line 118
    .line 119
    :cond_5
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide p2

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/libs/dt$B;->ι(Lcom/facetec/sdk/libs/ey;J)J

    .line 127
    move-result-wide p1

    .line 128
    .line 129
    cmp-long p3, p1, v3

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 134
    sub-long/2addr v0, p1

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 137
    return-wide p1

    .line 138
    .line 139
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string/jumbo p2, "unexpected end of stream"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/dt$B;->ι(Z)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo p3, "expected chunk size and optional extensions but was \""

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$I;->ǃ:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo p3, "\""

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    .line 181
    new-instance p2, Ljava/net/ProtocolException;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2

    .line 190
    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string/jumbo p2, "closed"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string/jumbo v0, "byteCount < 0: "

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
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
