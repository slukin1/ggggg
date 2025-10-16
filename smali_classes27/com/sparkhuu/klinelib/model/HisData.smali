.class public Lcom/sparkhuu/klinelib/model/HisData;
.super Ljava/lang/Object;
.source "HisData.java"


# instance fields
.field private amountVol:D

.field private avePrice:D

.field private boll:D

.field private close:D

.field private d:D

.field private date:J

.field private dea:D

.field private dif:D

.field private ema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private high:D

.field private j:D

.field private k:D

.field private lb:D

.field private low:D

.field private ma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private ma60:D

.field private maSum:D

.field private macd:D

.field private macdFill:Z

.field private markc:D

.field private markh:D

.field private markl:D

.field private marko:D

.field private obv:Lcom/sparkhuu/klinelib/model/KObvData;

.field private open:D

.field private option_price:D

.field private restoration:I

.field private rsi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sar:Lcom/sparkhuu/klinelib/model/KSarData;

.field private stochRsi:Lcom/sparkhuu/klinelib/model/KStochRsiData;

.field private supportLine:Lcom/sparkhuu/klinelib/model/SupportLineMode;

.field private total:D

.field private ub:D

.field private vol:D

.field private volMa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private wr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->open:D

    .line 4
    iput-wide p3, p0, Lcom/sparkhuu/klinelib/model/HisData;->close:D

    .line 5
    iput-wide p5, p0, Lcom/sparkhuu/klinelib/model/HisData;->high:D

    .line 6
    iput-wide p7, p0, Lcom/sparkhuu/klinelib/model/HisData;->low:D

    .line 7
    iput-wide p9, p0, Lcom/sparkhuu/klinelib/model/HisData;->vol:D

    .line 8
    iput-wide p11, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    return-void
.end method


# virtual methods
.method public copy(Lcom/sparkhuu/klinelib/model/HisData;)Lcom/sparkhuu/klinelib/model/HisData;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 6
    .line 7
    iget v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->restoration:I

    .line 8
    .line 9
    iput v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->restoration:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->close:D

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->close:D

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->high:D

    .line 16
    .line 17
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->high:D

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->low:D

    .line 20
    .line 21
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->low:D

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->open:D

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->open:D

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->vol:D

    .line 28
    .line 29
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->vol:D

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->amountVol:D

    .line 36
    .line 37
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->amountVol:D

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->avePrice:D

    .line 40
    .line 41
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->avePrice:D

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->total:D

    .line 44
    .line 45
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->total:D

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->maSum:D

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->maSum:D

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma60:D

    .line 52
    .line 53
    iput-wide v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->ma60:D

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma:Ljava/util/List;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    .line 69
    :goto_0
    iput-object v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->ma:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ema:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->ema:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v1

    .line 83
    .line 84
    :goto_1
    iput-object v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->ema:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->wr:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->wr:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    .line 99
    :goto_2
    iput-object v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->wr:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->rsi:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->rsi:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v0, v1

    .line 113
    .line 114
    :goto_3
    iput-object v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->rsi:Ljava/util/List;

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->dif:D

    .line 117
    .line 118
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->dif:D

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->dea:D

    .line 121
    .line 122
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->dea:D

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->macd:D

    .line 125
    .line 126
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->macd:D

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->macdFill:Z

    .line 129
    .line 130
    iput-boolean v0, p1, Lcom/sparkhuu/klinelib/model/HisData;->macdFill:Z

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->k:D

    .line 133
    .line 134
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->k:D

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->d:D

    .line 137
    .line 138
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->d:D

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->j:D

    .line 141
    .line 142
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->j:D

    .line 143
    .line 144
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->boll:D

    .line 145
    .line 146
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->boll:D

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->ub:D

    .line 149
    .line 150
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->ub:D

    .line 151
    .line 152
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->lb:D

    .line 153
    .line 154
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->lb:D

    .line 155
    .line 156
    iput-object v1, p1, Lcom/sparkhuu/klinelib/model/HisData;->sar:Lcom/sparkhuu/klinelib/model/KSarData;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/sparkhuu/klinelib/model/HisData;->obv:Lcom/sparkhuu/klinelib/model/KObvData;

    .line 159
    .line 160
    iput-object v1, p1, Lcom/sparkhuu/klinelib/model/HisData;->stochRsi:Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 161
    .line 162
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->marko:D

    .line 163
    .line 164
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->marko:D

    .line 165
    .line 166
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->markh:D

    .line 167
    .line 168
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->markh:D

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->markl:D

    .line 171
    .line 172
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->markl:D

    .line 173
    .line 174
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->markc:D

    .line 175
    .line 176
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->markc:D

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->option_price:D

    .line 179
    .line 180
    iput-wide v2, p1, Lcom/sparkhuu/klinelib/model/HisData;->option_price:D

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->volMa:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->volMa:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    :cond_4
    iput-object v1, p1, Lcom/sparkhuu/klinelib/model/HisData;->volMa:Ljava/util/List;

    .line 194
    return-object p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
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
.end method

.method public getAmountVol()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->amountVol:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAvePrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->avePrice:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBoll()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->boll:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getClose()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->close:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getD()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->d:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDea()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->dea:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDif()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->dif:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEma()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ema:Ljava/util/List;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getHigh()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->high:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getJ()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->j:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getK()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->k:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLb()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->lb:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLow()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->low:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma:Ljava/util/List;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMa60()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma60:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMaSum()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->maSum:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMacd()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->macd:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMarkc()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->markc:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMarkh()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->markh:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMarkl()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->markl:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMarko()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->marko:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getObv()Lcom/sparkhuu/klinelib/model/KObvData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->obv:Lcom/sparkhuu/klinelib/model/KObvData;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOpen()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->open:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOption_price()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->option_price:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRsi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->rsi:Ljava/util/List;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSar()Lcom/sparkhuu/klinelib/model/KSarData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->sar:Lcom/sparkhuu/klinelib/model/KSarData;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->stochRsi:Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSupportLine()Lcom/sparkhuu/klinelib/model/SupportLineMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->supportLine:Lcom/sparkhuu/klinelib/model/SupportLineMode;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTotal()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->total:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getUb()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->ub:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getVol()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->vol:D

    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getVolMa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->volMa:Ljava/util/List;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->wr:Ljava/util/List;

    .line 3
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
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
.end method

.method public isMacdFill()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/model/HisData;->macdFill:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAmountVol(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->amountVol:D

    .line 3
    return-void
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

.method public setAvePrice(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->avePrice:D

    .line 3
    return-void
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

.method public setBoll(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->boll:D

    .line 3
    return-void
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

.method public setClose(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->close:D

    .line 3
    return-void
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

.method public setD(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->d:D

    .line 3
    return-void
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

.method public setDate(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 3
    return-void
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

.method public setDea(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->dea:D

    .line 3
    return-void
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

.method public setDif(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->dif:D

    .line 3
    return-void
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

.method public setEma(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->ema:Ljava/util/List;

    .line 3
    return-void
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

.method public setHigh(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->high:D

    .line 3
    return-void
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

.method public setJ(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->j:D

    .line 3
    return-void
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

.method public setK(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->k:D

    .line 3
    return-void
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

.method public setLb(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->lb:D

    .line 3
    return-void
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

.method public setLow(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->low:D

    .line 3
    return-void
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

.method public setMa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma:Ljava/util/List;

    .line 3
    return-void
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

.method public setMa60(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma60:D

    .line 3
    return-void
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

.method public setMaSum(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->maSum:D

    .line 3
    return-void
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

.method public setMacd(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->macd:D

    .line 3
    return-void
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

.method public setMacdFill(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->macdFill:Z

    .line 3
    return-void
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

.method public setMarkc(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->markc:D

    .line 3
    return-void
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

.method public setMarkh(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->markh:D

    .line 3
    return-void
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

.method public setMarkl(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->markl:D

    .line 3
    return-void
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

.method public setMarko(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->marko:D

    .line 3
    return-void
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

.method public setObv(Lcom/sparkhuu/klinelib/model/KObvData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->obv:Lcom/sparkhuu/klinelib/model/KObvData;

    .line 3
    return-void
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

.method public setOpen(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->open:D

    .line 3
    return-void
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

.method public setOption_price(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->option_price:D

    .line 3
    return-void
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

.method public setRsi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->rsi:Ljava/util/List;

    .line 3
    return-void
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

.method public setSar(Lcom/sparkhuu/klinelib/model/KSarData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->sar:Lcom/sparkhuu/klinelib/model/KSarData;

    .line 3
    return-void
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

.method public setStochRsi(Lcom/sparkhuu/klinelib/model/KStochRsiData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->stochRsi:Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 3
    return-void
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

.method public setSupportLine(Lcom/sparkhuu/klinelib/model/SupportLineMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->supportLine:Lcom/sparkhuu/klinelib/model/SupportLineMode;

    .line 3
    return-void
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

.method public setTotal(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->total:D

    .line 3
    return-void
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

.method public setUb(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->ub:D

    .line 3
    return-void
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

.method public setVol(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->vol:D

    .line 3
    return-void
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

.method public setVolMa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->volMa:Ljava/util/List;

    .line 3
    return-void
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

.method public setWr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/model/HisData;->wr:Ljava/util/List;

    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "HisData{close="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->close:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", high="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->high:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", low="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->low:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", open="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->open:D

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", vol="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->vol:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", date="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->date:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", amountVol="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->amountVol:D

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", avePrice="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->avePrice:D

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", total="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->total:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", maSum="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->maSum:D

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", ma="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->ma:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", dif="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->dif:D

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", dea="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->dea:D

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", macd="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->macd:D

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", k="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->k:D

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", d="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->d:D

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", j="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->j:D

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", wr="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->wr:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", rsi="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->rsi:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", boll="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->boll:D

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, ", ub="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->ub:D

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, ", lb="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->lb:D

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ", marko="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->marko:D

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v1, ", markh="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->markh:D

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v1, ", markl="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->markl:D

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v1, ", markc="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->markc:D

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v1, ", option_price="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->option_price:D

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v1, ", sar="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/sparkhuu/klinelib/model/HisData;->sar:Lcom/sparkhuu/klinelib/model/KSarData;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const/16 v1, 0x7d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
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
.end method
