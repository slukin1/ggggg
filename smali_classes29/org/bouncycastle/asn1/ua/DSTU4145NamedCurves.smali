.class public Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;

.field static final oidBase:Ljava/lang/String;

.field static final oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field static final params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    new-array v2, v12, [Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 21
    .line 22
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 23
    .line 24
    new-array v2, v12, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget-object v3, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, ".2."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 52
    .line 53
    new-array v13, v12, [Ljava/math/BigInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string/jumbo v3, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 58
    .line 59
    const/16 v14, 0x10

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    aput-object v2, v13, v15

    .line 66
    .line 67
    new-instance v2, Ljava/math/BigInteger;

    .line 68
    .line 69
    const-string/jumbo v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    aput-object v2, v13, v16

    .line 77
    .line 78
    new-instance v2, Ljava/math/BigInteger;

    .line 79
    .line 80
    const-string/jumbo v3, "800000000000000000000189B4E67606E3825BB2831"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    const/16 v17, 0x2

    .line 86
    .line 87
    aput-object v2, v13, v17

    .line 88
    .line 89
    new-instance v2, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string/jumbo v3, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    const/16 v18, 0x3

    .line 97
    .line 98
    aput-object v2, v13, v18

    .line 99
    .line 100
    new-instance v2, Ljava/math/BigInteger;

    .line 101
    .line 102
    const-string/jumbo v3, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    aput-object v2, v13, v19

    .line 110
    .line 111
    new-instance v2, Ljava/math/BigInteger;

    .line 112
    .line 113
    const-string/jumbo v3, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    const/16 v20, 0x5

    .line 119
    .line 120
    aput-object v2, v13, v20

    .line 121
    .line 122
    new-instance v2, Ljava/math/BigInteger;

    .line 123
    .line 124
    const-string/jumbo v3, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    const/16 v21, 0x6

    .line 130
    .line 131
    aput-object v2, v13, v21

    .line 132
    .line 133
    new-instance v2, Ljava/math/BigInteger;

    .line 134
    .line 135
    const-string/jumbo v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    const/16 v22, 0x7

    .line 141
    .line 142
    aput-object v2, v13, v22

    .line 143
    .line 144
    new-instance v2, Ljava/math/BigInteger;

    .line 145
    .line 146
    const-string/jumbo v3, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    const/16 v23, 0x8

    .line 152
    .line 153
    aput-object v2, v13, v23

    .line 154
    .line 155
    new-instance v2, Ljava/math/BigInteger;

    .line 156
    .line 157
    const-string/jumbo v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    const/16 v24, 0x9

    .line 163
    .line 164
    aput-object v2, v13, v24

    .line 165
    .line 166
    new-array v2, v12, [Ljava/math/BigInteger;

    .line 167
    .line 168
    const-wide/16 v3, 0x2

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    aput-object v5, v2, v15

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    aput-object v5, v2, v16

    .line 181
    .line 182
    const-wide/16 v5, 0x4

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    aput-object v7, v2, v17

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    aput-object v7, v2, v18

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    aput-object v7, v2, v19

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    aput-object v7, v2, v20

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    aput-object v5, v2, v21

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    aput-object v5, v2, v22

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    aput-object v5, v2, v23

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v2, v24

    .line 231
    .line 232
    new-array v11, v12, [Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 233
    .line 234
    new-instance v25, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 235
    .line 236
    const/16 v4, 0xa3

    .line 237
    const/4 v5, 0x3

    .line 238
    const/4 v6, 0x6

    .line 239
    const/4 v7, 0x7

    .line 240
    .line 241
    new-instance v9, Ljava/math/BigInteger;

    .line 242
    .line 243
    const-string/jumbo v3, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    aget-object v10, v13, v15

    .line 249
    .line 250
    aget-object v26, v2, v15

    .line 251
    .line 252
    move-object/from16 v3, v25

    .line 253
    move-object v8, v1

    .line 254
    .line 255
    move-object/from16 v27, v11

    .line 256
    .line 257
    move-object/from16 v11, v26

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 261
    .line 262
    aput-object v25, v27, v15

    .line 263
    .line 264
    new-instance v10, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 265
    .line 266
    const/16 v4, 0xa7

    .line 267
    const/4 v5, 0x6

    .line 268
    .line 269
    new-instance v7, Ljava/math/BigInteger;

    .line 270
    .line 271
    const-string/jumbo v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    aget-object v8, v13, v16

    .line 277
    .line 278
    aget-object v9, v2, v16

    .line 279
    move-object v3, v10

    .line 280
    move-object v6, v1

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 284
    .line 285
    aput-object v10, v27, v16

    .line 286
    .line 287
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 288
    .line 289
    const/16 v3, 0xad

    .line 290
    const/4 v4, 0x1

    .line 291
    const/4 v5, 0x2

    .line 292
    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    new-instance v8, Ljava/math/BigInteger;

    .line 296
    .line 297
    const-string/jumbo v7, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    aget-object v9, v13, v17

    .line 303
    .line 304
    aget-object v10, v2, v17

    .line 305
    .line 306
    move-object/from16 v25, v2

    .line 307
    move-object v2, v11

    .line 308
    move-object v7, v0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 312
    .line 313
    aput-object v11, v27, v17

    .line 314
    .line 315
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 316
    .line 317
    const/16 v4, 0xb3

    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v6, 0x2

    .line 320
    const/4 v7, 0x4

    .line 321
    .line 322
    new-instance v9, Ljava/math/BigInteger;

    .line 323
    .line 324
    const-string/jumbo v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 325
    .line 326
    .line 327
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    aget-object v10, v13, v18

    .line 330
    .line 331
    aget-object v11, v25, v18

    .line 332
    move-object v3, v2

    .line 333
    move-object v8, v1

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 337
    .line 338
    aput-object v2, v27, v18

    .line 339
    .line 340
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 341
    .line 342
    const/16 v4, 0xbf

    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    new-instance v7, Ljava/math/BigInteger;

    .line 347
    .line 348
    const-string/jumbo v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    aget-object v8, v13, v19

    .line 354
    .line 355
    aget-object v9, v25, v19

    .line 356
    move-object v3, v2

    .line 357
    move-object v6, v1

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 361
    .line 362
    aput-object v2, v27, v19

    .line 363
    .line 364
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 365
    .line 366
    const/16 v4, 0xe9

    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x4

    .line 369
    .line 370
    const/16 v7, 0x9

    .line 371
    .line 372
    new-instance v9, Ljava/math/BigInteger;

    .line 373
    .line 374
    const-string/jumbo v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    aget-object v10, v13, v20

    .line 380
    .line 381
    aget-object v11, v25, v20

    .line 382
    move-object v3, v2

    .line 383
    move-object v8, v1

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 387
    .line 388
    aput-object v2, v27, v20

    .line 389
    .line 390
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 391
    .line 392
    const/16 v3, 0x101

    .line 393
    .line 394
    const/16 v4, 0xc

    .line 395
    .line 396
    new-instance v6, Ljava/math/BigInteger;

    .line 397
    .line 398
    const-string/jumbo v2, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    aget-object v7, v13, v21

    .line 404
    .line 405
    aget-object v8, v25, v21

    .line 406
    move-object v2, v9

    .line 407
    move-object v5, v0

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 411
    .line 412
    aput-object v9, v27, v21

    .line 413
    .line 414
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 415
    .line 416
    const/16 v4, 0x133

    .line 417
    const/4 v5, 0x2

    .line 418
    const/4 v6, 0x4

    .line 419
    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    new-instance v9, Ljava/math/BigInteger;

    .line 423
    .line 424
    const-string/jumbo v2, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 425
    .line 426
    .line 427
    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    aget-object v10, v13, v22

    .line 430
    .line 431
    aget-object v11, v25, v22

    .line 432
    move-object v3, v0

    .line 433
    move-object v8, v1

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 437
    .line 438
    aput-object v0, v27, v22

    .line 439
    .line 440
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 441
    .line 442
    const/16 v4, 0x16f

    .line 443
    .line 444
    const/16 v5, 0x15

    .line 445
    .line 446
    new-instance v7, Ljava/math/BigInteger;

    .line 447
    .line 448
    const-string/jumbo v2, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    aget-object v8, v13, v23

    .line 454
    .line 455
    aget-object v9, v25, v23

    .line 456
    move-object v3, v0

    .line 457
    move-object v6, v1

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 461
    .line 462
    aput-object v0, v27, v23

    .line 463
    .line 464
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 465
    .line 466
    const/16 v4, 0x1af

    .line 467
    const/4 v5, 0x1

    .line 468
    const/4 v6, 0x3

    .line 469
    const/4 v7, 0x5

    .line 470
    .line 471
    new-instance v9, Ljava/math/BigInteger;

    .line 472
    .line 473
    const-string/jumbo v2, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 474
    .line 475
    .line 476
    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    aget-object v10, v13, v24

    .line 479
    .line 480
    aget-object v11, v25, v24

    .line 481
    move-object v3, v0

    .line 482
    move-object v8, v1

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 486
    .line 487
    aput-object v0, v27, v24

    .line 488
    .line 489
    new-array v0, v12, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 490
    .line 491
    aget-object v1, v27, v15

    .line 492
    .line 493
    new-instance v2, Ljava/math/BigInteger;

    .line 494
    .line 495
    const-string/jumbo v3, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    new-instance v3, Ljava/math/BigInteger;

    .line 501
    .line 502
    const-string/jumbo v4, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    aput-object v1, v0, v15

    .line 512
    .line 513
    aget-object v1, v27, v16

    .line 514
    .line 515
    new-instance v2, Ljava/math/BigInteger;

    .line 516
    .line 517
    const-string/jumbo v3, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    new-instance v3, Ljava/math/BigInteger;

    .line 523
    .line 524
    const-string/jumbo v4, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    aput-object v1, v0, v16

    .line 534
    .line 535
    aget-object v1, v27, v17

    .line 536
    .line 537
    new-instance v2, Ljava/math/BigInteger;

    .line 538
    .line 539
    const-string/jumbo v3, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    new-instance v3, Ljava/math/BigInteger;

    .line 545
    .line 546
    const-string/jumbo v4, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    aput-object v1, v0, v17

    .line 556
    .line 557
    aget-object v1, v27, v18

    .line 558
    .line 559
    new-instance v2, Ljava/math/BigInteger;

    .line 560
    .line 561
    const-string/jumbo v3, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    new-instance v3, Ljava/math/BigInteger;

    .line 567
    .line 568
    const-string/jumbo v4, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    aput-object v1, v0, v18

    .line 578
    .line 579
    aget-object v1, v27, v19

    .line 580
    .line 581
    new-instance v2, Ljava/math/BigInteger;

    .line 582
    .line 583
    const-string/jumbo v3, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    new-instance v3, Ljava/math/BigInteger;

    .line 589
    .line 590
    const-string/jumbo v4, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    aput-object v1, v0, v19

    .line 600
    .line 601
    aget-object v1, v27, v20

    .line 602
    .line 603
    new-instance v2, Ljava/math/BigInteger;

    .line 604
    .line 605
    const-string/jumbo v3, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 609
    .line 610
    new-instance v3, Ljava/math/BigInteger;

    .line 611
    .line 612
    const-string/jumbo v4, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    aput-object v1, v0, v20

    .line 622
    .line 623
    aget-object v1, v27, v21

    .line 624
    .line 625
    new-instance v2, Ljava/math/BigInteger;

    .line 626
    .line 627
    const-string/jumbo v3, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 631
    .line 632
    new-instance v3, Ljava/math/BigInteger;

    .line 633
    .line 634
    const-string/jumbo v4, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    aput-object v1, v0, v21

    .line 644
    .line 645
    aget-object v1, v27, v22

    .line 646
    .line 647
    new-instance v2, Ljava/math/BigInteger;

    .line 648
    .line 649
    const-string/jumbo v3, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 650
    .line 651
    .line 652
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 653
    .line 654
    new-instance v3, Ljava/math/BigInteger;

    .line 655
    .line 656
    const-string/jumbo v4, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    aput-object v1, v0, v22

    .line 666
    .line 667
    aget-object v1, v27, v23

    .line 668
    .line 669
    new-instance v2, Ljava/math/BigInteger;

    .line 670
    .line 671
    const-string/jumbo v3, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 672
    .line 673
    .line 674
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 675
    .line 676
    new-instance v3, Ljava/math/BigInteger;

    .line 677
    .line 678
    const-string/jumbo v4, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    aput-object v1, v0, v23

    .line 688
    .line 689
    aget-object v1, v27, v24

    .line 690
    .line 691
    new-instance v2, Ljava/math/BigInteger;

    .line 692
    .line 693
    const-string/jumbo v3, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 694
    .line 695
    .line 696
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 697
    .line 698
    new-instance v3, Ljava/math/BigInteger;

    .line 699
    .line 700
    const-string/jumbo v4, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 701
    .line 702
    .line 703
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    aput-object v1, v0, v24

    .line 710
    const/4 v1, 0x0

    .line 711
    .line 712
    :goto_0
    sget-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 713
    array-length v3, v2

    .line 714
    .line 715
    if-ge v1, v3, :cond_0

    .line 716
    .line 717
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 718
    .line 719
    aget-object v4, v27, v1

    .line 720
    .line 721
    aget-object v5, v0, v1

    .line 722
    .line 723
    aget-object v6, v13, v1

    .line 724
    .line 725
    aget-object v7, v25, v1

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 729
    .line 730
    aput-object v3, v2, v1

    .line 731
    .line 732
    add-int/lit8 v1, v1, 0x1

    .line 733
    goto :goto_0

    .line 734
    .line 735
    :cond_0
    :goto_1
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 736
    array-length v1, v0

    .line 737
    .line 738
    if-ge v15, v1, :cond_1

    .line 739
    .line 740
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 741
    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    sget-object v3, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    aput-object v1, v0, v15

    .line 763
    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 765
    goto :goto_1

    .line 766
    :cond_1
    return-void
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 34
    array-length v2, v0

    .line 35
    .line 36
    if-ge p0, v2, :cond_0

    .line 37
    .line 38
    aget-object v1, v0, p0

    .line 39
    :cond_0
    return-object v1
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

.method public static getOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
