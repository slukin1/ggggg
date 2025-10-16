.class public Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;
.super Ljava/lang/Object;
.source "ContextAutoTypeBeforeHandler.java"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;


# static fields
.field static final BASIC_TYPES:[Ljava/lang/Class;


# instance fields
.field final acceptHashCodes:[J

.field final classCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final tclHashCaches:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    const-class v2, Ljava/lang/Byte;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    const-class v2, Ljava/lang/Short;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    const-class v2, Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-class v2, Ljava/lang/Long;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-class v2, Ljava/lang/Float;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-class v2, Ljava/lang/Double;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-class v2, Ljava/lang/Number;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    const-class v2, Ljava/math/BigInteger;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const-class v2, Ljava/math/BigDecimal;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x15

    .line 125
    .line 126
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x16

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x17

    .line 137
    .line 138
    const-class v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x19

    .line 149
    .line 150
    const-class v2, Ljava/lang/Character;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-class v2, Ljava/lang/String;

    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    const-class v2, Ljava/util/UUID;

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x1c

    .line 167
    .line 168
    const-class v2, Ljava/util/Currency;

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x1d

    .line 173
    .line 174
    const-class v2, Ljava/util/BitSet;

    .line 175
    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x1e

    .line 179
    .line 180
    const-class v2, Ljava/util/EnumSet;

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    const/16 v1, 0x1f

    .line 185
    .line 186
    const-class v2, Ljava/util/Date;

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    const-class v2, Ljava/util/Calendar;

    .line 193
    .line 194
    aput-object v2, v0, v1

    .line 195
    .line 196
    const/16 v1, 0x21

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/alibaba/fastjson2/filter/b;->a()Ljava/lang/Class;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    const/16 v1, 0x22

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/alibaba/fastjson2/filter/c;->a()Ljava/lang/Class;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v0, v1

    .line 211
    .line 212
    const/16 v1, 0x23

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/alibaba/fastjson2/filter/d;->a()Ljava/lang/Class;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    aput-object v2, v0, v1

    .line 219
    .line 220
    const/16 v1, 0x24

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    const/16 v1, 0x25

    .line 229
    .line 230
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 231
    .line 232
    aput-object v2, v0, v1

    .line 233
    .line 234
    const/16 v1, 0x26

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/alibaba/fastjson2/filter/e;->a()Ljava/lang/Class;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    const/16 v1, 0x27

    .line 243
    .line 244
    const-class v2, Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    const/16 v1, 0x28

    .line 249
    .line 250
    const-class v2, Ljava/util/Set;

    .line 251
    .line 252
    aput-object v2, v0, v1

    .line 253
    .line 254
    const/16 v1, 0x29

    .line 255
    .line 256
    const-class v2, Ljava/util/HashSet;

    .line 257
    .line 258
    aput-object v2, v0, v1

    .line 259
    .line 260
    const/16 v1, 0x2a

    .line 261
    .line 262
    const-class v2, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    aput-object v2, v0, v1

    .line 265
    .line 266
    const/16 v1, 0x2b

    .line 267
    .line 268
    const-class v2, Ljava/util/TreeSet;

    .line 269
    .line 270
    aput-object v2, v0, v1

    .line 271
    .line 272
    const/16 v1, 0x2c

    .line 273
    .line 274
    const-class v2, Ljava/util/List;

    .line 275
    .line 276
    aput-object v2, v0, v1

    .line 277
    .line 278
    const/16 v1, 0x2d

    .line 279
    .line 280
    const-class v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    aput-object v2, v0, v1

    .line 283
    .line 284
    const/16 v1, 0x2e

    .line 285
    .line 286
    const-class v2, Ljava/util/LinkedList;

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    const/16 v1, 0x2f

    .line 291
    .line 292
    const-class v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 293
    .line 294
    aput-object v2, v0, v1

    .line 295
    .line 296
    const/16 v1, 0x30

    .line 297
    .line 298
    const-class v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 299
    .line 300
    aput-object v2, v0, v1

    .line 301
    .line 302
    const/16 v1, 0x31

    .line 303
    .line 304
    const-class v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    aput-object v2, v0, v1

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    const/16 v2, 0x32

    .line 317
    .line 318
    aput-object v1, v0, v2

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    const/16 v2, 0x33

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    const/16 v1, 0x34

    .line 333
    .line 334
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v2, v0, v1

    .line 337
    .line 338
    const/16 v1, 0x35

    .line 339
    .line 340
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v2, v0, v1

    .line 343
    .line 344
    const/16 v1, 0x36

    .line 345
    .line 346
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v2, v0, v1

    .line 349
    .line 350
    const/16 v1, 0x37

    .line 351
    .line 352
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v2, v0, v1

    .line 355
    .line 356
    const/16 v1, 0x38

    .line 357
    .line 358
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v2, v0, v1

    .line 361
    .line 362
    const/16 v1, 0x39

    .line 363
    .line 364
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_NAVIGABLE_SET:Ljava/lang/Class;

    .line 365
    .line 366
    aput-object v2, v0, v1

    .line 367
    .line 368
    new-instance v1, Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const/16 v2, 0x3a

    .line 382
    .line 383
    aput-object v1, v0, v2

    .line 384
    .line 385
    new-instance v1, Ljava/util/TreeMap;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/alibaba/fastjson2/filter/f;->a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    const/16 v2, 0x3b

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    new-instance v1, Ljava/util/TreeMap;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    const/16 v2, 0x3c

    .line 416
    .line 417
    aput-object v1, v0, v2

    .line 418
    .line 419
    const/16 v1, 0x3d

    .line 420
    .line 421
    const-class v2, Ljava/util/Map;

    .line 422
    .line 423
    aput-object v2, v0, v1

    .line 424
    .line 425
    const/16 v1, 0x3e

    .line 426
    .line 427
    const-class v2, Ljava/util/HashMap;

    .line 428
    .line 429
    aput-object v2, v0, v1

    .line 430
    .line 431
    const/16 v1, 0x3f

    .line 432
    .line 433
    const-class v2, Ljava/util/Hashtable;

    .line 434
    .line 435
    aput-object v2, v0, v1

    .line 436
    .line 437
    const/16 v1, 0x40

    .line 438
    .line 439
    const-class v2, Ljava/util/TreeMap;

    .line 440
    .line 441
    aput-object v2, v0, v1

    .line 442
    .line 443
    const/16 v1, 0x41

    .line 444
    .line 445
    const-class v2, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    aput-object v2, v0, v1

    .line 448
    .line 449
    const/16 v1, 0x42

    .line 450
    .line 451
    const-class v2, Ljava/util/WeakHashMap;

    .line 452
    .line 453
    aput-object v2, v0, v1

    .line 454
    .line 455
    const/16 v1, 0x43

    .line 456
    .line 457
    const-class v2, Ljava/util/IdentityHashMap;

    .line 458
    .line 459
    aput-object v2, v0, v1

    .line 460
    .line 461
    const/16 v1, 0x44

    .line 462
    .line 463
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 464
    .line 465
    aput-object v2, v0, v1

    .line 466
    .line 467
    const/16 v1, 0x45

    .line 468
    .line 469
    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    .line 471
    aput-object v2, v0, v1

    .line 472
    .line 473
    const/16 v1, 0x46

    .line 474
    .line 475
    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 476
    .line 477
    aput-object v2, v0, v1

    .line 478
    .line 479
    const/16 v1, 0x47

    .line 480
    .line 481
    const-class v2, Ljava/lang/Exception;

    .line 482
    .line 483
    aput-object v2, v0, v1

    .line 484
    .line 485
    const/16 v1, 0x48

    .line 486
    .line 487
    const-class v2, Ljava/lang/IllegalAccessError;

    .line 488
    .line 489
    aput-object v2, v0, v1

    .line 490
    .line 491
    const/16 v1, 0x49

    .line 492
    .line 493
    const-class v2, Ljava/lang/IllegalAccessException;

    .line 494
    .line 495
    aput-object v2, v0, v1

    .line 496
    .line 497
    const/16 v1, 0x4a

    .line 498
    .line 499
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    aput-object v2, v0, v1

    .line 502
    .line 503
    const/16 v1, 0x4b

    .line 504
    .line 505
    const-class v2, Ljava/lang/IllegalMonitorStateException;

    .line 506
    .line 507
    aput-object v2, v0, v1

    .line 508
    .line 509
    const/16 v1, 0x4c

    .line 510
    .line 511
    const-class v2, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    aput-object v2, v0, v1

    .line 514
    .line 515
    const/16 v1, 0x4d

    .line 516
    .line 517
    const-class v2, Ljava/lang/IllegalThreadStateException;

    .line 518
    .line 519
    aput-object v2, v0, v1

    .line 520
    .line 521
    const/16 v1, 0x4e

    .line 522
    .line 523
    const-class v2, Ljava/lang/IndexOutOfBoundsException;

    .line 524
    .line 525
    aput-object v2, v0, v1

    .line 526
    .line 527
    const/16 v1, 0x4f

    .line 528
    .line 529
    const-class v2, Ljava/lang/InstantiationError;

    .line 530
    .line 531
    aput-object v2, v0, v1

    .line 532
    .line 533
    const/16 v1, 0x50

    .line 534
    .line 535
    const-class v2, Ljava/lang/InstantiationException;

    .line 536
    .line 537
    aput-object v2, v0, v1

    .line 538
    .line 539
    const/16 v1, 0x51

    .line 540
    .line 541
    const-class v2, Ljava/lang/InternalError;

    .line 542
    .line 543
    aput-object v2, v0, v1

    .line 544
    .line 545
    const/16 v1, 0x52

    .line 546
    .line 547
    const-class v2, Ljava/lang/InterruptedException;

    .line 548
    .line 549
    aput-object v2, v0, v1

    .line 550
    .line 551
    const/16 v1, 0x53

    .line 552
    .line 553
    const-class v2, Ljava/lang/LinkageError;

    .line 554
    .line 555
    aput-object v2, v0, v1

    .line 556
    .line 557
    const/16 v1, 0x54

    .line 558
    .line 559
    const-class v2, Ljava/lang/NegativeArraySizeException;

    .line 560
    .line 561
    aput-object v2, v0, v1

    .line 562
    .line 563
    const/16 v1, 0x55

    .line 564
    .line 565
    const-class v2, Ljava/lang/NoClassDefFoundError;

    .line 566
    .line 567
    aput-object v2, v0, v1

    .line 568
    .line 569
    const/16 v1, 0x56

    .line 570
    .line 571
    const-class v2, Ljava/lang/NoSuchFieldError;

    .line 572
    .line 573
    aput-object v2, v0, v1

    .line 574
    .line 575
    const/16 v1, 0x57

    .line 576
    .line 577
    const-class v2, Ljava/lang/NoSuchFieldException;

    .line 578
    .line 579
    aput-object v2, v0, v1

    .line 580
    .line 581
    const/16 v1, 0x58

    .line 582
    .line 583
    const-class v2, Ljava/lang/NoSuchMethodError;

    .line 584
    .line 585
    aput-object v2, v0, v1

    .line 586
    .line 587
    const/16 v1, 0x59

    .line 588
    .line 589
    const-class v2, Ljava/lang/NoSuchMethodException;

    .line 590
    .line 591
    aput-object v2, v0, v1

    .line 592
    .line 593
    const/16 v1, 0x5a

    .line 594
    .line 595
    const-class v2, Ljava/lang/NullPointerException;

    .line 596
    .line 597
    aput-object v2, v0, v1

    .line 598
    .line 599
    const/16 v1, 0x5b

    .line 600
    .line 601
    const-class v2, Ljava/lang/NumberFormatException;

    .line 602
    .line 603
    aput-object v2, v0, v1

    .line 604
    .line 605
    const/16 v1, 0x5c

    .line 606
    .line 607
    const-class v2, Ljava/lang/OutOfMemoryError;

    .line 608
    .line 609
    aput-object v2, v0, v1

    .line 610
    .line 611
    const/16 v1, 0x5d

    .line 612
    .line 613
    const-class v2, Ljava/lang/RuntimeException;

    .line 614
    .line 615
    aput-object v2, v0, v1

    .line 616
    .line 617
    const/16 v1, 0x5e

    .line 618
    .line 619
    const-class v2, Ljava/lang/SecurityException;

    .line 620
    .line 621
    aput-object v2, v0, v1

    .line 622
    .line 623
    const/16 v1, 0x5f

    .line 624
    .line 625
    const-class v2, Ljava/lang/StackOverflowError;

    .line 626
    .line 627
    aput-object v2, v0, v1

    .line 628
    .line 629
    const/16 v1, 0x60

    .line 630
    .line 631
    const-class v2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 632
    .line 633
    aput-object v2, v0, v1

    .line 634
    .line 635
    const/16 v1, 0x61

    .line 636
    .line 637
    const-class v2, Ljava/lang/TypeNotPresentException;

    .line 638
    .line 639
    aput-object v2, v0, v1

    .line 640
    .line 641
    const/16 v1, 0x62

    .line 642
    .line 643
    const-class v2, Ljava/lang/VerifyError;

    .line 644
    .line 645
    aput-object v2, v0, v1

    .line 646
    .line 647
    const/16 v1, 0x63

    .line 648
    .line 649
    const-class v2, Ljava/lang/StackTraceElement;

    .line 650
    .line 651
    aput-object v2, v0, v1

    .line 652
    .line 653
    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->BASIC_TYPES:[Ljava/lang/Class;

    .line 654
    return-void
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
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->names(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->BASIC_TYPES:[Ljava/lang/Class;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 12
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p2, p1, [J

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v6, 0x0

    .line 21
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x24

    if-ne v7, v8, :cond_5

    const/16 v7, 0x2e

    :cond_5
    int-to-long v7, v7

    xor-long/2addr v4, v7

    const-wide v7, 0x100000001b3L

    mul-long v4, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 23
    aput-wide v4, p2, v2

    move v2, v3

    goto :goto_3

    :cond_7
    if-eq v2, p1, :cond_8

    .line 24
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 25
    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->sort([J)V

    .line 26
    iput-object p2, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptHashCodes:[J

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method static names(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 45
    return-object p0
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
.end method

.method private putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class v1, Lcom/alibaba/fastjson2/JSON;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Class;

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, p3}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Class;

    .line 87
    return-object p1
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
.end method


# virtual methods
.method public apply(JLjava/lang/Class;J)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    const-class p4, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eq p3, p4, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    const-string/jumbo v0, "O"

    move-object/from16 v1, p1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Object"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 8
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

    .line 9
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    :cond_1
    int-to-long v2, v2

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long v14, v0, v2

    .line 10
    iget-object v0, v6, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptHashCodes:[J

    invoke-static {v0, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_3

    .line 11
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v3, p2

    move/from16 v16, v13

    move-wide v12, v4

    move-wide/from16 v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {v6, v12, v13, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move/from16 v16, v13

    :cond_4
    add-int/lit8 v13, v16, 0x1

    move-wide v0, v14

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v11

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    move-wide v1, v11

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v13

    .line 21
    :goto_2
    invoke-virtual {v6, v0, v1, v8, v9}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    move-object v0, v7

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    :goto_3
    invoke-direct {v6, v11, v12, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    return-object v0

    .line 24
    :cond_a
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 27
    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-direct {v6, v11, v12, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    :cond_b
    return-object v0

    :cond_c
    return-object v13
.end method
