.class public Lorg/commonmark/internal/HtmlBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/HtmlBlockParser$Factory;
    }
.end annotation


# static fields
.field private static final BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;


# instance fields
.field private final block:Lorg/commonmark/node/HtmlBlock;

.field private final closingPattern:Ljava/util/regex/Pattern;

.field private content:Lorg/commonmark/internal/BlockContent;

.field private finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [[Ljava/util/regex/Pattern;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    aput-object v4, v2, v5

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string/jumbo v6, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v6, v2, v3

    .line 27
    .line 28
    const-string/jumbo v6, "</(?:script|pre|style)>"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    aput-object v6, v2, v5

    .line 35
    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string/jumbo v6, "^<!--"

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    aput-object v6, v2, v3

    .line 47
    .line 48
    const-string/jumbo v6, "-->"

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v2, v5

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string/jumbo v6, "^<[?]"

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v2, v3

    .line 67
    .line 68
    const-string/jumbo v6, "\\?>"

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    aput-object v6, v2, v5

    .line 75
    const/4 v6, 0x3

    .line 76
    .line 77
    aput-object v2, v0, v6

    .line 78
    .line 79
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string/jumbo v6, "^<![A-Z]"

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    aput-object v6, v2, v3

    .line 88
    .line 89
    const-string/jumbo v6, ">"

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    aput-object v6, v2, v5

    .line 96
    const/4 v6, 0x4

    .line 97
    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 101
    .line 102
    const-string/jumbo v6, "^<!\\[CDATA\\["

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    aput-object v6, v2, v3

    .line 109
    .line 110
    const-string/jumbo v6, "\\]\\]>"

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    const/4 v6, 0x5

    .line 118
    .line 119
    aput-object v2, v0, v6

    .line 120
    .line 121
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 122
    .line 123
    const-string/jumbo v6, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    aput-object v6, v2, v3

    .line 130
    .line 131
    aput-object v4, v2, v5

    .line 132
    const/4 v6, 0x6

    .line 133
    .line 134
    aput-object v2, v0, v6

    .line 135
    .line 136
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string/jumbo v6, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    aput-object v1, v2, v3

    .line 145
    .line 146
    aput-object v4, v2, v5

    .line 147
    const/4 v1, 0x7

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    sput-object v0, Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    .line 152
    return-void
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

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 3
    new-instance v0, Lorg/commonmark/node/HtmlBlock;

    invoke-direct {v0}, Lorg/commonmark/node/HtmlBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/HtmlBlock;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 5
    new-instance v0, Lorg/commonmark/internal/BlockContent;

    invoke-direct {v0}, Lorg/commonmark/internal/BlockContent;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 6
    iput-object p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Lorg/commonmark/internal/HtmlBlockParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method static synthetic access$000()[[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

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
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/BlockContent;->add(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public closeBlock()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/HtmlBlock;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/commonmark/node/HtmlBlock;->setLiteral(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 15
    return-void
    .line 16
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/HtmlBlock;

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
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method
