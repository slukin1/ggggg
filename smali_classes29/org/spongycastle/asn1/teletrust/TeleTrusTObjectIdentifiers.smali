.class public interface abstract Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;
.super Ljava/lang/Object;
.source "TeleTrusTObjectIdentifiers.java"


# static fields
.field public static final brainpoolP160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP160t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP192t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP224t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP256t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP320r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP320t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP384t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP512r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP512t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecSign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecSignWithRipemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecSignWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecc_brainpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ellipticCurve:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final teleTrusTAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final teleTrusTRSAsignatureAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final versionOne:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.36.3"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "2.1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v1, "2.2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v1, "2.3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string/jumbo v1, "3.1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v2, "2"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sput-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v3, "3"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sput-object v4, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo v4, "4"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v1, "3.2"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string/jumbo v5, "1"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sput-object v6, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string/jumbo v1, "3.2.8"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecc_brainpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ellipticCurve:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->versionOne:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP160t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP192t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string/jumbo v1, "5"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string/jumbo v1, "6"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP224t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string/jumbo v1, "7"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string/jumbo v1, "8"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string/jumbo v1, "9"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP320r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    const-string/jumbo v1, "10"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP320t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    const-string/jumbo v1, "11"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string/jumbo v1, "12"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    const-string/jumbo v1, "13"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP512r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    const-string/jumbo v1, "14"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP512t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    return-void
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
