.class public final Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:D

.field public r:I

.field public s:J

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/d6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->H:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->g:J

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->I:J

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->h:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->J:J

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->K:Z

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->j:J

    .line 41
    .line 42
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->L:J

    .line 43
    .line 44
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->k:Z

    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->M:Z

    .line 51
    .line 52
    :cond_5
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->l:Z

    .line 57
    .line 58
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->N:Z

    .line 59
    .line 60
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->O:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->n:I

    .line 73
    .line 74
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->P:I

    .line 75
    .line 76
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->Q:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_9
    and-int/lit16 v1, v0, 0x400

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->p:J

    .line 89
    .line 90
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->R:J

    .line 91
    .line 92
    :cond_a
    and-int/lit16 v1, v0, 0x800

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->q:D

    .line 97
    .line 98
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->S:D

    .line 99
    .line 100
    :cond_b
    and-int/lit16 v1, v0, 0x1000

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->r:I

    .line 105
    .line 106
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->T:I

    .line 107
    .line 108
    :cond_c
    and-int/lit16 v1, v0, 0x2000

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->s:J

    .line 113
    .line 114
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->U:J

    .line 115
    .line 116
    :cond_d
    and-int/lit16 v1, v0, 0x4000

    .line 117
    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->t:I

    .line 121
    .line 122
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->V:I

    .line 123
    .line 124
    .line 125
    :cond_e
    const v1, 0x8000

    .line 126
    and-int/2addr v1, v0

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->u:J

    .line 131
    .line 132
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->W:J

    .line 133
    .line 134
    :cond_f
    const/high16 v1, 0x10000

    .line 135
    and-int/2addr v1, v0

    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->v:I

    .line 140
    .line 141
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->X:I

    .line 142
    .line 143
    :cond_10
    const/high16 v1, 0x20000

    .line 144
    and-int/2addr v1, v0

    .line 145
    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_11
    const/high16 v1, 0x40000

    .line 153
    and-int/2addr v1, v0

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->x:Z

    .line 158
    .line 159
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->Z:Z

    .line 160
    .line 161
    :cond_12
    const/high16 v1, 0x80000

    .line 162
    and-int/2addr v1, v0

    .line 163
    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->y:I

    .line 167
    .line 168
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->a0:I

    .line 169
    .line 170
    :cond_13
    const/high16 v1, 0x100000

    .line 171
    and-int/2addr v1, v0

    .line 172
    .line 173
    if-eqz v1, :cond_14

    .line 174
    .line 175
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->z:I

    .line 176
    .line 177
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->b0:I

    .line 178
    .line 179
    :cond_14
    const/high16 v1, 0x200000

    .line 180
    and-int/2addr v1, v0

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->A:J

    .line 185
    .line 186
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->c0:J

    .line 187
    .line 188
    :cond_15
    const/high16 v1, 0x400000

    .line 189
    and-int/2addr v1, v0

    .line 190
    .line 191
    if-eqz v1, :cond_16

    .line 192
    .line 193
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->B:I

    .line 194
    .line 195
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->d0:I

    .line 196
    .line 197
    :cond_16
    const/high16 v1, 0x800000

    .line 198
    and-int/2addr v1, v0

    .line 199
    .line 200
    if-eqz v1, :cond_17

    .line 201
    .line 202
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->e0:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_17
    const/high16 v1, 0x1000000

    .line 207
    and-int/2addr v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->f0:Ljava/lang/Object;

    .line 214
    :cond_18
    return-void
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
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->I0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/e6;)V

    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const-string/jumbo v1, ""

    .line 7
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->g:J

    .line 9
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->h:J

    .line 10
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->i:Z

    .line 11
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->j:J

    .line 12
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->l:Z

    .line 14
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->n:I

    .line 16
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 17
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->p:J

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->q:D

    .line 19
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->r:I

    .line 20
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->s:J

    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->t:I

    .line 22
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->u:J

    .line 23
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->v:I

    .line 24
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->x:Z

    .line 26
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->y:I

    .line 27
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->z:I

    .line 28
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->A:J

    .line 29
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->B:I

    .line 30
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAvgLatency()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->q:D

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearBlockInPorcSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->v:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

.method public clearConnectTime()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->p:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearDisconnectTimes()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x400001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->B:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method

.method public clearHeadBlockTimeWeBothHave()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->j:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearHeadBlockWeBothHave()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getHeadBlockWeBothHave()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    const v1, -0x20001

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearHost()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, -0x81

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearInFlow()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x200001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->A:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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

.method public clearIsActive()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->x:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

.method public clearLastBlockUpdateTime()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->h:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearLastSyncBlock()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getLastSyncBlock()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearLocalDisconnectReason()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getLocalDisconnectReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    const v1, -0x800001

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearNeedSyncFromPeer()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearNeedSyncFromUs()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->l:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearNodeCount()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x100001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->z:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

.method public clearNodeId()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNodeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, -0x201

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method

.method public clearPort()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->n:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearRemainNum()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->g:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearRemoteDisconnectReason()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getRemoteDisconnectReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    const v1, -0x1000001

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearScore()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->y:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

.method public clearSyncBlockRequestedSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->t:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearSyncFlag()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->i:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearSyncToFetchSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->r:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearSyncToFetchSizePeekNum()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->s:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearUnFetchSynNum()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->u:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLatency()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->q:D

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getBlockInPorcSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->v:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getConnectTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->p:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->I0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getDisconnectTimes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->B:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getHeadBlockTimeWeBothHave()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->j:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getHeadBlockWeBothHave()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getHeadBlockWeBothHaveBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getHostBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getInFlow()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->A:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->x:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getLastBlockUpdateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->h:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getLastSyncBlock()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getLastSyncBlockBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getLocalDisconnectReason()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getLocalDisconnectReasonBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getNeedSyncFromPeer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->k:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getNeedSyncFromUs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->l:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getNodeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->z:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getNodeIdBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->n:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getRemainNum()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->g:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getRemoteDisconnectReason()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getRemoteDisconnectReasonBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->y:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSyncBlockRequestedSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->t:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSyncFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->i:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSyncToFetchSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->r:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSyncToFetchSizePeekNum()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->s:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getUnFetchSynNum()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->u:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->J0:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 78
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 79
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->B:I

    .line 83
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->A:J

    .line 85
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->z:I

    .line 87
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->y:I

    .line 89
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->x:Z

    .line 91
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 93
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto :goto_0

    .line 94
    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->v:I

    .line 95
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 96
    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->u:J

    .line 97
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 98
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->t:I

    .line 99
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 100
    :sswitch_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->s:J

    .line 101
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 102
    :sswitch_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->r:I

    .line 103
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 104
    :sswitch_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->q:D

    .line 105
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 106
    :sswitch_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->p:J

    .line 107
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 108
    :sswitch_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 109
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 110
    :sswitch_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->n:I

    .line 111
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 112
    :sswitch_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 113
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 114
    :sswitch_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->l:Z

    .line 115
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 116
    :sswitch_13
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->k:Z

    .line 117
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 118
    :sswitch_14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->j:J

    .line 119
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 120
    :sswitch_15
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->i:Z

    .line 121
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 122
    :sswitch_16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->h:J

    .line 123
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 124
    :sswitch_17
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->g:J

    .line 125
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    goto/16 :goto_0

    .line 126
    :sswitch_18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 127
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_19
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 130
    throw p1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0xa -> :sswitch_18
        0x10 -> :sswitch_17
        0x18 -> :sswitch_16
        0x20 -> :sswitch_15
        0x28 -> :sswitch_14
        0x30 -> :sswitch_13
        0x38 -> :sswitch_12
        0x42 -> :sswitch_11
        0x48 -> :sswitch_10
        0x52 -> :sswitch_f
        0x58 -> :sswitch_e
        0x61 -> :sswitch_d
        0x68 -> :sswitch_c
        0x70 -> :sswitch_b
        0x78 -> :sswitch_a
        0x80 -> :sswitch_9
        0x88 -> :sswitch_8
        0x92 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc2 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 7

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getLastSyncBlock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->H:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getRemainNum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getRemainNum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setRemainNum(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getLastBlockUpdateTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getLastBlockUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setLastBlockUpdateTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncFlag()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncFlag()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setSyncFlag(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getHeadBlockTimeWeBothHave()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getHeadBlockTimeWeBothHave()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setHeadBlockTimeWeBothHave(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNeedSyncFromPeer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNeedSyncFromPeer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setNeedSyncFromPeer(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNeedSyncFromUs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNeedSyncFromUs()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setNeedSyncFromUs(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->O:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 30
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getPort()I

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setPort(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->Q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 36
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getConnectTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getConnectTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setConnectTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getAvgLatency()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getAvgLatency()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setAvgLatency(D)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncToFetchSize()I

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncToFetchSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setSyncToFetchSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncToFetchSizePeekNum()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncToFetchSizePeekNum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setSyncToFetchSizePeekNum(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncBlockRequestedSize()I

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getSyncBlockRequestedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setSyncBlockRequestedSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getUnFetchSynNum()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getUnFetchSynNum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setUnFetchSynNum(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 49
    :cond_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getBlockInPorcSize()I

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getBlockInPorcSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setBlockInPorcSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 51
    :cond_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getHeadBlockWeBothHave()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getIsActive()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 56
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getIsActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setIsActive(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 57
    :cond_13
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getScore()I

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setScore(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 59
    :cond_14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNodeCount()I

    move-result v0

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getNodeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setNodeCount(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 61
    :cond_15
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getInFlow()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getInFlow()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setInFlow(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 63
    :cond_16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDisconnectTimes()I

    move-result v0

    if-eqz v0, :cond_17

    .line 64
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getDisconnectTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setDisconnectTimes(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 65
    :cond_17
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getLocalDisconnectReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 66
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->e0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 68
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    :cond_18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getRemoteDisconnectReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 70
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->f0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    :cond_19
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    .line 74
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method

.method public setAvgLatency(D)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->q:D

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setBlockInPorcSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->v:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setConnectTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->p:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setDisconnectTimes(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->B:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 v0, 0x400000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method

.method public setHeadBlockTimeWeBothHave(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->j:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setHeadBlockWeBothHave(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public setHeadBlockWeBothHaveBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->access$2900(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    or-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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
.end method

.method public setHost(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
.end method

.method public setHostBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->access$2700(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0
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
.end method

.method public setInFlow(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->A:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x200000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setIsActive(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->x:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setLastBlockUpdateTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->h:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setLastSyncBlock(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
.end method

.method public setLastSyncBlockBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->access$2600(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0
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
.end method

.method public setLocalDisconnectReason(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public setLocalDisconnectReasonBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->access$3000(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x800000

    .line 13
    or-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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
.end method

.method public setNeedSyncFromPeer(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->k:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setNeedSyncFromUs(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->l:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setNodeCount(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->z:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 v0, 0x100000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setNodeId(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
.end method

.method public setNodeIdBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->access$2800(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0
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
.end method

.method public setPort(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->n:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setRemainNum(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->g:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setRemoteDisconnectReason(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public setRemoteDisconnectReasonBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;->access$3100(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x1000000

    .line 13
    or-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method

.method public setScore(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->y:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setSyncBlockRequestedSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->t:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x4000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setSyncFlag(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->i:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setSyncToFetchSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->r:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setSyncToFetchSizePeekNum(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->s:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x2000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setUnFetchSynNum(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->u:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 5
    .line 6
    .line 7
    const p2, 0x8000

    .line 8
    or-int/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo$Builder;

    return-object p1
.end method
