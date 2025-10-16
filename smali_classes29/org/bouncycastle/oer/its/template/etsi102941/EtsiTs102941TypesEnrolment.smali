.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;
.super Ljava/lang/Object;


# static fields
.field public static final EnrolmentResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerEcRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerEcRequestSignedForPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerEcResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v1, "ok"

    .line 7
    .line 8
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string/jumbo v1, "cantparse"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string/jumbo v1, "badcontenttype"

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const-string/jumbo v1, "imnottherecipient"

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string/jumbo v1, "unknownencryptionalgorithm"

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    aput-object v1, v0, v6

    .line 36
    .line 37
    const-string/jumbo v1, "decryptionfailed"

    .line 38
    const/4 v7, 0x5

    .line 39
    .line 40
    aput-object v1, v0, v7

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    const-string/jumbo v8, "unknownits"

    .line 44
    .line 45
    aput-object v8, v0, v1

    .line 46
    const/4 v1, 0x7

    .line 47
    .line 48
    const-string/jumbo v8, "invalidsignature"

    .line 49
    .line 50
    aput-object v8, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string/jumbo v8, "invalidencryptionkey"

    .line 55
    .line 56
    aput-object v8, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string/jumbo v8, "baditsstatus"

    .line 61
    .line 62
    aput-object v8, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    const-string/jumbo v8, "incompleterequest"

    .line 67
    .line 68
    aput-object v8, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    const-string/jumbo v8, "deniedpermissions"

    .line 73
    .line 74
    aput-object v8, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string/jumbo v8, "invalidkeys"

    .line 79
    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    const-string/jumbo v8, "deniedrequest"

    .line 85
    .line 86
    aput-object v8, v0, v1

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const/16 v8, 0xe

    .line 95
    .line 96
    aput-object v1, v0, v8

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string/jumbo v1, "EnrolmentResponseCode"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->EnrolmentResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 109
    .line 110
    new-array v1, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    const-string/jumbo v9, "requestHash"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    aput-object v8, v1, v2

    .line 125
    .line 126
    const-string/jumbo v8, "responseCode"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    aput-object v0, v1, v3

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v8, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 137
    .line 138
    const-string/jumbo v9, "certificate"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    aput-object v8, v0, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    aput-object v0, v1, v4

    .line 151
    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v1, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string/jumbo v1, "InnerEcResponse"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 171
    .line 172
    new-array v0, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->octets()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string/jumbo v7, "itsId"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateFormat:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 187
    .line 188
    const-string/jumbo v7, "certificateFormat"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, v0, v3

    .line 195
    .line 196
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->PublicKeys:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 197
    .line 198
    const-string/jumbo v3, "publicKeys"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    aput-object v1, v0, v4

    .line 205
    .line 206
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateSubjectAttributes:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 207
    .line 208
    const-string/jumbo v3, "requestedSubjectAttributes"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    aput-object v1, v0, v5

    .line 215
    .line 216
    new-array v1, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    aput-object v1, v0, v6

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string/jumbo v1, "InnerEcRequest"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 235
    .line 236
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 237
    .line 238
    const-string/jumbo v1, "InnerEcRequestSignedForPop"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequestSignedForPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 245
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
