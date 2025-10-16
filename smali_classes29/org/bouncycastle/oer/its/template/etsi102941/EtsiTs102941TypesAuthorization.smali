.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;
.super Ljava/lang/Object;


# static fields
.field public static final AuthorizationResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerAtResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SharedAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x1b

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
    const-string/jumbo v1, "its-aa-cantparse"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string/jumbo v1, "its-aa-badcontenttype"

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const-string/jumbo v1, "its-aa-imnottherecipient"

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string/jumbo v1, "its-aa-unknownencryptionalgorithm"

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    aput-object v1, v0, v6

    .line 36
    .line 37
    const-string/jumbo v1, "its-aa-decryptionfailed"

    .line 38
    const/4 v7, 0x5

    .line 39
    .line 40
    aput-object v1, v0, v7

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    const-string/jumbo v8, "its-aa-keysdontmatch"

    .line 44
    .line 45
    aput-object v8, v0, v1

    .line 46
    const/4 v1, 0x7

    .line 47
    .line 48
    const-string/jumbo v8, "its-aa-incompleterequest"

    .line 49
    .line 50
    aput-object v8, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string/jumbo v8, "its-aa-invalidencryptionkey"

    .line 55
    .line 56
    aput-object v8, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string/jumbo v8, "its-aa-outofsyncrequest"

    .line 61
    .line 62
    aput-object v8, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    const-string/jumbo v8, "its-aa-unknownea"

    .line 67
    .line 68
    aput-object v8, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    const-string/jumbo v8, "its-aa-invalidea"

    .line 73
    .line 74
    aput-object v8, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string/jumbo v8, "its-aa-deniedpermissions"

    .line 79
    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    const-string/jumbo v8, "aa-ea-cantreachea"

    .line 85
    .line 86
    aput-object v8, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const-string/jumbo v8, "ea-aa-cantparse"

    .line 91
    .line 92
    aput-object v8, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const-string/jumbo v8, "ea-aa-badcontenttype"

    .line 97
    .line 98
    aput-object v8, v0, v1

    .line 99
    .line 100
    const-string/jumbo v1, "ea-aa-imnottherecipient"

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    aput-object v1, v0, v8

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    const-string/jumbo v9, "ea-aa-unknownencryptionalgorithm"

    .line 109
    .line 110
    aput-object v9, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    const-string/jumbo v9, "ea-aa-decryptionfailed"

    .line 115
    .line 116
    aput-object v9, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    const-string/jumbo v9, "invalidaa"

    .line 121
    .line 122
    aput-object v9, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    const-string/jumbo v9, "invalidaasignature"

    .line 127
    .line 128
    aput-object v9, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    const-string/jumbo v9, "wrongea"

    .line 133
    .line 134
    aput-object v9, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    const-string/jumbo v9, "unknownits"

    .line 139
    .line 140
    aput-object v9, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    const-string/jumbo v9, "invalidsignature"

    .line 145
    .line 146
    aput-object v9, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x18

    .line 149
    .line 150
    const-string/jumbo v9, "invalidencryptionkey"

    .line 151
    .line 152
    aput-object v9, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x19

    .line 155
    .line 156
    const-string/jumbo v9, "deniedpermissions"

    .line 157
    .line 158
    aput-object v9, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    const-string/jumbo v9, "deniedtoomanycerts"

    .line 163
    .line 164
    aput-object v9, v0, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string/jumbo v1, "AuthorizationResponseCode"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->AuthorizationResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 177
    .line 178
    new-array v1, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    const-string/jumbo v10, "requestHash"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    aput-object v9, v1, v2

    .line 191
    .line 192
    const-string/jumbo v9, "responseCode"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v1, v3

    .line 199
    .line 200
    new-array v0, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v9, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 203
    .line 204
    const-string/jumbo v10, "certificate"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    aput-object v9, v0, v2

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    aput-object v0, v1, v4

    .line 217
    .line 218
    new-array v0, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    aput-object v0, v1, v5

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string/jumbo v1, "InnerAtResponse"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 237
    .line 238
    new-array v0, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 241
    .line 242
    const-string/jumbo v7, "eaId"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    const-string/jumbo v7, "keyTag"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    aput-object v1, v0, v3

    .line 261
    .line 262
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateFormat:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 263
    .line 264
    const-string/jumbo v7, "certificateFormat"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    aput-object v1, v0, v4

    .line 271
    .line 272
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateSubjectAttributes:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 273
    .line 274
    const-string/jumbo v7, "requestedSubjectAttributes"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    aput-object v1, v0, v5

    .line 281
    .line 282
    new-array v1, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    aput-object v1, v0, v6

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const-string/jumbo v1, "SharedAtRequest"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->SharedAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 301
    .line 302
    new-array v1, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v6, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->PublicKeys:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 305
    .line 306
    const-string/jumbo v7, "publicKeys"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    aput-object v6, v1, v2

    .line 313
    .line 314
    const/16 v2, 0x20

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    const-string/jumbo v6, "hmacKey"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    aput-object v2, v1, v3

    .line 327
    .line 328
    const-string/jumbo v2, "sharedAtRequest"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    aput-object v0, v1, v4

    .line 335
    .line 336
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->EcSignature:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 337
    .line 338
    const-string/jumbo v2, "ecSignature"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    aput-object v0, v1, v5

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    const-string/jumbo v1, "InnerAtRequest"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 357
    return-void
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
