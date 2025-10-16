.class public Lorg/spongycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;
.source "DigestFactory.java"


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 66
    .line 67
    const-string/jumbo v1, "MD5"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 73
    .line 74
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 84
    .line 85
    const-string/jumbo v3, "SHA1"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 91
    .line 92
    const-string/jumbo v4, "SHA-1"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v5, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 109
    .line 110
    const-string/jumbo v6, "SHA224"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 116
    .line 117
    const-string/jumbo v7, "SHA-224"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 123
    .line 124
    sget-object v8, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 134
    .line 135
    const-string/jumbo v9, "SHA256"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 141
    .line 142
    const-string/jumbo v10, "SHA-256"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 148
    .line 149
    sget-object v11, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 159
    .line 160
    const-string/jumbo v12, "SHA384"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 166
    .line 167
    const-string/jumbo v13, "SHA-384"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 173
    .line 174
    sget-object v14, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 184
    .line 185
    const-string/jumbo v15, "SHA512"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 191
    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    const-string/jumbo v15, "SHA-512"

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 200
    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    sget-object v15, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    move-object/from16 v18, v13

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 215
    .line 216
    const-string/jumbo v13, "SHA512(224)"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 222
    .line 223
    move-object/from16 v19, v13

    .line 224
    .line 225
    const-string/jumbo v13, "SHA-512(224)"

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 231
    .line 232
    move-object/from16 v20, v13

    .line 233
    .line 234
    sget-object v13, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 246
    .line 247
    const-string/jumbo v15, "SHA512(256)"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 253
    .line 254
    move-object/from16 v22, v15

    .line 255
    .line 256
    const-string/jumbo v15, "SHA-512(256)"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 262
    .line 263
    move-object/from16 v23, v15

    .line 264
    .line 265
    sget-object v15, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    move-object/from16 v24, v13

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 353
    .line 354
    move-object/from16 v1, v18

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 369
    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    move-object/from16 v1, v21

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 378
    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 394
    .line 395
    move-object/from16 v2, v19

    .line 396
    .line 397
    move-object/from16 v1, v24

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 419
    .line 420
    move-object/from16 v1, v22

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 426
    .line 427
    move-object/from16 v1, v23

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    return-void
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

.method public static getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

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
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

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
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 99
    .line 100
    const/16 v0, 0xe0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 115
    .line 116
    const/16 v0, 0x100

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 120
    return-object p0

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    return-object p0
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
.end method

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

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
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    sget-object p0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    :cond_7
    const/4 p0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 p0, 0x0

    .line 132
    :goto_0
    return p0
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
