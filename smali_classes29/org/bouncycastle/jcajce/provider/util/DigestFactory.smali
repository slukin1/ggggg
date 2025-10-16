.class public Lorg/bouncycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha3_224:Ljava/util/Set;

.field private static sha3_256:Ljava/util/Set;

.field private static sha3_384:Ljava/util/Set;

.field private static sha3_512:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;

.field private static shake128:Ljava/util/Set;

.field private static shake256:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 108
    .line 109
    const-string/jumbo v1, "MD5"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 115
    .line 116
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 126
    .line 127
    const-string/jumbo v3, "SHA1"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 133
    .line 134
    const-string/jumbo v4, "SHA-1"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 140
    .line 141
    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 151
    .line 152
    const-string/jumbo v6, "SHA224"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 158
    .line 159
    const-string/jumbo v7, "SHA-224"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 165
    .line 166
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 176
    .line 177
    const-string/jumbo v9, "SHA256"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 183
    .line 184
    const-string/jumbo v10, "SHA-256"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 190
    .line 191
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 201
    .line 202
    const-string/jumbo v12, "SHA384"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 208
    .line 209
    const-string/jumbo v13, "SHA-384"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 215
    .line 216
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 226
    .line 227
    const-string/jumbo v15, "SHA512"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    const-string/jumbo v15, "SHA-512"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 242
    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 257
    .line 258
    const-string/jumbo v13, "SHA512(224)"

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 264
    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    const-string/jumbo v13, "SHA-512(224)"

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 273
    .line 274
    move-object/from16 v20, v13

    .line 275
    .line 276
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 288
    .line 289
    const-string/jumbo v15, "SHA512(256)"

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 295
    .line 296
    move-object/from16 v22, v15

    .line 297
    .line 298
    const-string/jumbo v15, "SHA-512(256)"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 304
    .line 305
    move-object/from16 v23, v15

    .line 306
    .line 307
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    .line 309
    move-object/from16 v24, v13

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 319
    .line 320
    const-string/jumbo v13, "SHA3-224"

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 326
    .line 327
    move-object/from16 v25, v13

    .line 328
    .line 329
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 330
    .line 331
    move-object/from16 v26, v15

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 341
    .line 342
    const-string/jumbo v15, "SHA3-256"

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 348
    .line 349
    move-object/from16 v27, v15

    .line 350
    .line 351
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    move-object/from16 v28, v13

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 363
    .line 364
    const-string/jumbo v13, "SHA3-384"

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 370
    .line 371
    move-object/from16 v29, v13

    .line 372
    .line 373
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    .line 375
    move-object/from16 v30, v15

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 379
    move-result-object v15

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 385
    .line 386
    const-string/jumbo v15, "SHA3-512"

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 392
    .line 393
    move-object/from16 v31, v15

    .line 394
    .line 395
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 396
    .line 397
    move-object/from16 v32, v13

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 401
    move-result-object v13

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 407
    .line 408
    const-string/jumbo v13, "SHAKE128"

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 414
    .line 415
    move-object/from16 v33, v13

    .line 416
    .line 417
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    move-object/from16 v34, v15

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 423
    move-result-object v15

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 429
    .line 430
    const-string/jumbo v15, "SHAKE256"

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 436
    .line 437
    move-object/from16 v35, v15

    .line 438
    .line 439
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    .line 441
    move-object/from16 v36, v13

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 445
    move-result-object v13

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 527
    .line 528
    move-object/from16 v1, v18

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 543
    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    move-object/from16 v1, v21

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 568
    .line 569
    move-object/from16 v2, v19

    .line 570
    .line 571
    move-object/from16 v1, v24

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 577
    .line 578
    move-object/from16 v2, v20

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 593
    .line 594
    move-object/from16 v2, v22

    .line 595
    .line 596
    move-object/from16 v1, v26

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 602
    .line 603
    move-object/from16 v2, v23

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 618
    .line 619
    move-object/from16 v2, v25

    .line 620
    .line 621
    move-object/from16 v1, v28

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 636
    .line 637
    move-object/from16 v2, v27

    .line 638
    .line 639
    move-object/from16 v1, v30

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 654
    .line 655
    move-object/from16 v2, v29

    .line 656
    .line 657
    move-object/from16 v1, v32

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 672
    .line 673
    move-object/from16 v2, v31

    .line 674
    .line 675
    move-object/from16 v1, v34

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 690
    .line 691
    move-object/from16 v2, v33

    .line 692
    .line 693
    move-object/from16 v1, v36

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 708
    .line 709
    move-object/from16 v1, v35

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    return-void
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

.method public static getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lorg/bouncycastle/crypto/Digest;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_224()Lorg/bouncycastle/crypto/Digest;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_256()Lorg/bouncycastle/crypto/Digest;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/bouncycastle/crypto/Digest;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/bouncycastle/crypto/Digest;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/bouncycastle/crypto/Digest;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_b
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lorg/bouncycastle/crypto/Digest;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_c
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lorg/bouncycastle/crypto/Digest;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const/4 p0, 0x0

    .line 188
    return-object p0
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
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_b

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    sget-object p0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_c

    .line 193
    :cond_b
    const/4 p0, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 p0, 0x0

    .line 196
    :goto_0
    return p0
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
.end method
