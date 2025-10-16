.class Lcom/typesafe/config/impl/SerializedConfigValue;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SerializedConfigValue.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;,
        Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;,
        Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:Lcom/typesafe/config/ConfigValue;

.field private wasConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    return-void
.end method

.method constructor <init>(Lcom/typesafe/config/Config;)V
    .locals 0

    .line 5
    invoke-interface {p1}, Lcom/typesafe/config/Config;->root()Lcom/typesafe/config/ConfigObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lcom/typesafe/config/ConfigValue;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    return-void
.end method

.method constructor <init>(Lcom/typesafe/config/ConfigValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    return-void
.end method

.method private fieldIn(Ljava/io/ObjectInput;)Ljava/io/DataInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 10
    .line 11
    new-instance p1, Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    return-object p1
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
.end method

.method private static readCode(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->UNKNOWN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "field code "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p0, " is not supposed to be on the wire"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
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
.end method

.method static readOrigin(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigOrigin;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->readCode(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$1;->$SwitchMap$com$typesafe$config$impl$SerializedConfigValue$SerializedField:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->skipField(Ljava/io/DataInput;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_1
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v0, "Not expecting this field here: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->fromBase(Lcom/typesafe/config/impl/SimpleConfigOrigin;Ljava/util/Map;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 61
    .line 62
    const-string/jumbo v2, ""

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 70
    move-result v2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v2, v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :pswitch_6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :pswitch_7
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :pswitch_8
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :pswitch_9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :pswitch_a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    const/4 v2, 0x0

    .line 152
    .line 153
    :goto_3
    if-eqz v2, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    goto/16 :goto_0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 7
    .line 8
    check-cast v0, Lcom/typesafe/config/ConfigObject;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 16
    return-object v0
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
.end method

.method private static readValue(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->readCode(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string/jumbo p1, "No value data found in serialization of value"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 24
    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readValueData(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string/jumbo p1, "Origin must be stored before value data"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_3
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readOrigin(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->skipField(Ljava/io/DataInput;)V

    .line 59
    goto :goto_0
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
.end method

.method private static readValueData(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$1;->$SwitchMap$com$typesafe$config$impl$SerializedConfigValue$SerializedValueType:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v0, "Unhandled serialized value type: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 49
    move-result v0

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readValue(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)V

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :pswitch_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 80
    move-result v0

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    :goto_1
    if-ge v2, v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readValue(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_2
    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance v2, Lcom/typesafe/config/impl/ConfigDouble;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lcom/typesafe/config/ConfigOrigin;DLjava/lang/String;)V

    .line 127
    return-object v2

    .line 128
    .line 129
    .line 130
    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    new-instance v2, Lcom/typesafe/config/impl/ConfigLong;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)V

    .line 141
    return-object v2

    .line 142
    .line 143
    .line 144
    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-instance v1, Lcom/typesafe/config/impl/ConfigInt;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p1, v0, p0}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lcom/typesafe/config/ConfigOrigin;ILjava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    .line 157
    :pswitch_6
    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_7
    new-instance v0, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lcom/typesafe/config/ConfigOrigin;Z)V

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string/jumbo v1, "Unknown serialized value type: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method private static shouldNotBeUsed()Lcom/typesafe/config/ConfigException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-class v2, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, " should not exist outside of serialization"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method private static skipField(Ljava/io/DataInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 17
    :cond_0
    return-void
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
.end method

.method private static writeEndMarker(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

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
.end method

.method private static writeField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->bytes:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->code:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    array-length p1, v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V

    .line 23
    return-void
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
.end method

.method static writeOrigin(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SimpleConfigOrigin;Lcom/typesafe/config/impl/SimpleConfigOrigin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->toFieldsDelta(Lcom/typesafe/config/impl/SimpleConfigOrigin;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->data:Ljava/io/DataOutput;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->code:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeOriginField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeEndMarker(Ljava/io/DataOutput;)V

    .line 61
    return-void
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
.end method

.method private static writeOriginField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$1;->$SwitchMap$com$typesafe$config$impl$SerializedConfigValue$SerializedField:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v0, "Unhandled field from origin: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_1
    :pswitch_7
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
.end method

.method private static writeValue(Ljava/io/DataOutput;Lcom/typesafe/config/ConfigValue;Lcom/typesafe/config/impl/SimpleConfigOrigin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;

    .line 3
    .line 4
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->data:Ljava/io/DataOutput;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/typesafe/config/ConfigValue;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeOrigin(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SimpleConfigOrigin;Lcom/typesafe/config/impl/SimpleConfigOrigin;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;)V

    .line 22
    .line 23
    new-instance p2, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;

    .line 24
    .line 25
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 29
    .line 30
    iget-object v0, p2, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->data:Ljava/io/DataOutput;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeValueData(Ljava/io/DataOutput;Lcom/typesafe/config/ConfigValue;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeEndMarker(Ljava/io/DataOutput;)V

    .line 40
    return-void
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
.end method

.method private static writeValueData(Ljava/io/DataOutput;Lcom/typesafe/config/ConfigValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->forValue(Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    .line 13
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$1;->$SwitchMap$com$typesafe$config$impl$SerializedConfigValue$SerializedValueType:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    :pswitch_0
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lcom/typesafe/config/ConfigObject;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/typesafe/config/ConfigValue;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/typesafe/config/ConfigValue;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeValue(Ljava/io/DataOutput;Lcom/typesafe/config/ConfigValue;Lcom/typesafe/config/impl/SimpleConfigOrigin;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Lcom/typesafe/config/ConfigList;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/typesafe/config/ConfigValue;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/typesafe/config/ConfigValue;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeValue(Ljava/io/DataOutput;Lcom/typesafe/config/ConfigValue;Lcom/typesafe/config/impl/SimpleConfigOrigin;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :pswitch_3
    check-cast p1, Lcom/typesafe/config/impl/ConfigString;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    move-object v0, p1

    .line 125
    .line 126
    check-cast v0, Lcom/typesafe/config/impl/ConfigDouble;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ConfigDouble;->unwrapped()Ljava/lang/Double;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 138
    .line 139
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    move-object v0, p1

    .line 149
    .line 150
    check-cast v0, Lcom/typesafe/config/impl/ConfigLong;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v0

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 162
    .line 163
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object v0, p1

    .line 173
    .line 174
    check-cast v0, Lcom/typesafe/config/impl/ConfigInt;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ConfigInt;->unwrapped()Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 186
    .line 187
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :pswitch_7
    check-cast p1, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigBoolean;->unwrapped()Ljava/lang/Boolean;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 209
    :cond_0
    :goto_2
    return-void

    .line 210
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->canEqual(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 14
    .line 15
    check-cast p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x29

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x29

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x29

    .line 16
    return v0
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
.end method

.method protected bridge synthetic newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SerializedConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SerializedConfigValue;
    .locals 0

    .line 2
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue;->shouldNotBeUsed()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readCode(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->fieldIn(Ljava/io/ObjectInput;)Ljava/io/DataInput;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->readValue(Ljava/io/DataInput;Lcom/typesafe/config/impl/SimpleConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/io/DataInput;->readBoolean()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "(value="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ",wasConfig="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue;->shouldNotBeUsed()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue;->shouldNotBeUsed()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 3
    .line 4
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;

    .line 15
    .line 16
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->data:Ljava/io/DataOutput;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lcom/typesafe/config/ConfigValue;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeValue(Ljava/io/DataOutput;Lcom/typesafe/config/ConfigValue;Lcom/typesafe/config/impl/SimpleConfigOrigin;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;)V

    .line 31
    .line 32
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;

    .line 33
    .line 34
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->data:Ljava/io/DataOutput;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeField(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeEndMarker(Ljava/io/DataOutput;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/io/NotSerializableException;

    .line 54
    .line 55
    const-string/jumbo v0, "tried to serialize a value with unresolved substitutions, need to Config#resolve() first, see API docs"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
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
.end method
