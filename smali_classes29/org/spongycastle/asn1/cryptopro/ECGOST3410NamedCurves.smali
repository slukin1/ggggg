.class public Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "ECGOST3410NamedCurves.java"


# static fields
.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 22
    .line 23
    new-instance v4, Ljava/math/BigInteger;

    .line 24
    .line 25
    const-string/jumbo v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v10, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string/jumbo v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v12, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 38
    .line 39
    new-instance v5, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string/jumbo v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v6, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string/jumbo v14, "166"

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v21, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 54
    move-object v3, v12

    .line 55
    move-object v7, v10

    .line 56
    .line 57
    move-object/from16 v8, v21

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 63
    .line 64
    new-instance v4, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string/jumbo v5, "1"

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string/jumbo v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v4, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v12, v4, v10}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v6, Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 101
    .line 102
    new-instance v9, Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v10, Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 111
    move-object v15, v8

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v20, v21

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 125
    .line 126
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 127
    .line 128
    new-instance v9, Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance v10, Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9, v10}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v8, v7, v6}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    sget-object v6, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Ljava/math/BigInteger;

    .line 151
    .line 152
    const-string/jumbo v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v7, Ljava/math/BigInteger;

    .line 158
    .line 159
    const-string/jumbo v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 165
    .line 166
    new-instance v9, Ljava/math/BigInteger;

    .line 167
    .line 168
    const-string/jumbo v10, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance v10, Ljava/math/BigInteger;

    .line 174
    .line 175
    const-string/jumbo v11, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 179
    move-object v15, v8

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 191
    .line 192
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 193
    .line 194
    new-instance v9, Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v5, Ljava/math/BigInteger;

    .line 200
    .line 201
    const-string/jumbo v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9, v5}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v8, v5, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 212
    .line 213
    sget-object v5, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Ljava/math/BigInteger;

    .line 219
    .line 220
    const-string/jumbo v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance v8, Ljava/math/BigInteger;

    .line 226
    .line 227
    const-string/jumbo v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v10, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 233
    .line 234
    new-instance v11, Ljava/math/BigInteger;

    .line 235
    .line 236
    const-string/jumbo v12, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    new-instance v13, Ljava/math/BigInteger;

    .line 242
    .line 243
    const-string/jumbo v14, "32858"

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 247
    move-object v15, v10

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object/from16 v18, v13

    .line 254
    .line 255
    move-object/from16 v19, v8

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 259
    .line 260
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 261
    .line 262
    new-instance v11, Ljava/math/BigInteger;

    .line 263
    .line 264
    const-string/jumbo v13, "0"

    .line 265
    .line 266
    .line 267
    invoke-direct {v11, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v15, Ljava/math/BigInteger;

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    const-string/jumbo v2, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11, v15}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v10, v11, v8}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 284
    .line 285
    sget-object v8, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v3, Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v7, Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 301
    .line 302
    new-instance v10, Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    new-instance v11, Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    invoke-direct {v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 311
    move-object v15, v9

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    move-object/from16 v18, v11

    .line 318
    .line 319
    move-object/from16 v19, v7

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 323
    .line 324
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 325
    .line 326
    new-instance v10, Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    new-instance v11, Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    invoke-direct {v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v9, v2, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 342
    .line 343
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    const-string/jumbo v1, "GostR3410-2001-CryptoPro-A"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    const-string/jumbo v3, "GostR3410-2001-CryptoPro-B"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    const-string/jumbo v7, "GostR3410-2001-CryptoPro-C"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    const-string/jumbo v9, "GostR3410-2001-CryptoPro-XchA"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    const-string/jumbo v10, "GostR3410-2001-CryptoPro-XchB"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v0, v22

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
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

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 9
    return-object p0
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

.method public static getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
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

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    return-object p0
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
