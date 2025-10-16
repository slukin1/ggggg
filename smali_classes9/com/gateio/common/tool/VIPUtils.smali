.class public Lcom/gateio/common/tool/VIPUtils;
.super Ljava/lang/Object;
.source "VIPUtils.java"


# static fields
.field private static final MAX_VIP_LEVEL:I = 0x14

.field private static final vipLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [Ljava/util/List;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v0:I

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color0:I

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Integer;

    .line 34
    .line 35
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v1:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color1:I

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v0, v5

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Integer;

    .line 58
    .line 59
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v2:I

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color2:I

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    aput-object v3, v2, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    new-array v2, v1, [Ljava/lang/Integer;

    .line 82
    .line 83
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v3:I

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color3:I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x3

    .line 103
    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    new-array v2, v1, [Ljava/lang/Integer;

    .line 107
    .line 108
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v4:I

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aput-object v3, v2, v4

    .line 115
    .line 116
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color4:I

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aput-object v3, v2, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x4

    .line 128
    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    new-array v2, v1, [Ljava/lang/Integer;

    .line 132
    .line 133
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v5:I

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    aput-object v3, v2, v4

    .line 140
    .line 141
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color5:I

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    aput-object v3, v2, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x5

    .line 153
    .line 154
    aput-object v2, v0, v3

    .line 155
    .line 156
    new-array v2, v1, [Ljava/lang/Integer;

    .line 157
    .line 158
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v6:I

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    aput-object v3, v2, v4

    .line 165
    .line 166
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color6:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v2, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x6

    .line 178
    .line 179
    aput-object v2, v0, v3

    .line 180
    .line 181
    new-array v2, v1, [Ljava/lang/Integer;

    .line 182
    .line 183
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v7:I

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    aput-object v3, v2, v4

    .line 190
    .line 191
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color7:I

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    aput-object v3, v2, v5

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x7

    .line 203
    .line 204
    aput-object v2, v0, v3

    .line 205
    .line 206
    new-array v2, v1, [Ljava/lang/Integer;

    .line 207
    .line 208
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v8:I

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    aput-object v3, v2, v4

    .line 215
    .line 216
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color8:I

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    aput-object v3, v2, v5

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    aput-object v2, v0, v3

    .line 231
    .line 232
    new-array v2, v1, [Ljava/lang/Integer;

    .line 233
    .line 234
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v9:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    aput-object v3, v2, v4

    .line 241
    .line 242
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color9:I

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    aput-object v3, v2, v5

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    aput-object v2, v0, v3

    .line 257
    .line 258
    new-array v2, v1, [Ljava/lang/Integer;

    .line 259
    .line 260
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v10:I

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    aput-object v3, v2, v4

    .line 267
    .line 268
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color10:I

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    aput-object v3, v2, v5

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    const/16 v3, 0xa

    .line 281
    .line 282
    aput-object v2, v0, v3

    .line 283
    .line 284
    new-array v2, v1, [Ljava/lang/Integer;

    .line 285
    .line 286
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v11:I

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    aput-object v3, v2, v4

    .line 293
    .line 294
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color11:I

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    aput-object v3, v2, v5

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    aput-object v2, v0, v3

    .line 309
    .line 310
    new-array v2, v1, [Ljava/lang/Integer;

    .line 311
    .line 312
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v12:I

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    aput-object v3, v2, v4

    .line 319
    .line 320
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color12:I

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    aput-object v3, v2, v5

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    const/16 v3, 0xc

    .line 333
    .line 334
    aput-object v2, v0, v3

    .line 335
    .line 336
    new-array v2, v1, [Ljava/lang/Integer;

    .line 337
    .line 338
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v13:I

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    aput-object v3, v2, v4

    .line 345
    .line 346
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color13:I

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    aput-object v3, v2, v5

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    const/16 v3, 0xd

    .line 359
    .line 360
    aput-object v2, v0, v3

    .line 361
    .line 362
    new-array v2, v1, [Ljava/lang/Integer;

    .line 363
    .line 364
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v14:I

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    aput-object v3, v2, v4

    .line 371
    .line 372
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color14:I

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    aput-object v3, v2, v5

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    const/16 v3, 0xe

    .line 385
    .line 386
    aput-object v2, v0, v3

    .line 387
    .line 388
    new-array v2, v1, [Ljava/lang/Integer;

    .line 389
    .line 390
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v15:I

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    aput-object v3, v2, v4

    .line 397
    .line 398
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color15:I

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    aput-object v3, v2, v5

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    const/16 v3, 0xf

    .line 411
    .line 412
    aput-object v2, v0, v3

    .line 413
    .line 414
    new-array v2, v1, [Ljava/lang/Integer;

    .line 415
    .line 416
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v16:I

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    aput-object v3, v2, v4

    .line 423
    .line 424
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color16:I

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    aput-object v3, v2, v5

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    const/16 v3, 0x10

    .line 437
    .line 438
    aput-object v2, v0, v3

    .line 439
    .line 440
    new-array v2, v1, [Ljava/lang/Integer;

    .line 441
    .line 442
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v17:I

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    aput-object v3, v2, v4

    .line 449
    .line 450
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color17:I

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    aput-object v3, v2, v5

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    const/16 v3, 0x11

    .line 463
    .line 464
    aput-object v2, v0, v3

    .line 465
    .line 466
    new-array v2, v1, [Ljava/lang/Integer;

    .line 467
    .line 468
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v18:I

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    aput-object v3, v2, v4

    .line 475
    .line 476
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color18:I

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    aput-object v3, v2, v5

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    const/16 v3, 0x12

    .line 489
    .line 490
    aput-object v2, v0, v3

    .line 491
    .line 492
    new-array v2, v1, [Ljava/lang/Integer;

    .line 493
    .line 494
    sget v3, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v19:I

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    aput-object v3, v2, v4

    .line 501
    .line 502
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color19:I

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    aput-object v3, v2, v5

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    const/16 v3, 0x13

    .line 515
    .line 516
    aput-object v2, v0, v3

    .line 517
    .line 518
    new-array v1, v1, [Ljava/lang/Integer;

    .line 519
    .line 520
    sget v2, Lcom/gateio/lib/utils/R$mipmap;->utils_ic_v20:I

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    aput-object v2, v1, v4

    .line 527
    .line 528
    sget v2, Lcom/gateio/lib/utils/R$color;->utils_color_vip_color20:I

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    aput-object v2, v1, v5

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    const/16 v2, 0x14

    .line 541
    .line 542
    aput-object v1, v0, v2

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    sput-object v0, Lcom/gateio/common/tool/VIPUtils;->vipLabels:Ljava/util/List;

    .line 549
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvatarBgColor(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/common/tool/VIPUtils;->getVipColor(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/gateio/common/tool/VIPUtils;->getVipBgOvalDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method public static getRankArray(Landroid/content/Context;)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, Lcom/gateio/lib/utils/R$color;->utils_color_color_FFD467:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/gateio/lib/utils/R$color;->utils_color_color_E1E1E1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v2, Lcom/gateio/lib/utils/R$color;->utils_color_color_E5AB55:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget v3, Lcom/gateio/lib/utils/R$color;->utils_color_transparent:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2, p0}, [I

    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method

.method public static getVipBgOvalDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    return-object v0
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
.end method

.method public static getVipColor(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x14

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    sget-object v0, Lcom/gateio/common/tool/VIPUtils;->vipLabels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getVipColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gateio/common/tool/VIPUtils;->getVipLevelByTier(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gateio/common/tool/VIPUtils;->getVipColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getVipLabelRes(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0x14

    .line 3
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    sget-object v1, Lcom/gateio/common/tool/VIPUtils;->vipLabels:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getVipLabelRes(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/gateio/common/tool/VIPUtils;->getVipLevelByTier(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/gateio/common/tool/VIPUtils;->getVipLabelRes(I)I

    move-result p0

    return p0
.end method

.method public static getVipLevelByTier(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "-"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return p0
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
.end method
