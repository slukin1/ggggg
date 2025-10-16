.class public final Lcom/nimbusds/jose/JWEAlgorithm$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;
.source "JWEAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWEAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily<",
        "Lcom/nimbusds/jose/JWEAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final ASYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final SYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 6
    .line 7
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    aput-object v3, v2, v6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 24
    .line 25
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 26
    .line 27
    new-instance v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 28
    .line 29
    new-array v3, v1, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 30
    .line 31
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 32
    .line 33
    aput-object v7, v3, v4

    .line 34
    .line 35
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 36
    .line 37
    aput-object v7, v3, v5

    .line 38
    .line 39
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 40
    .line 41
    aput-object v7, v3, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 45
    .line 46
    sput-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 47
    .line 48
    new-instance v3, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    new-array v7, v7, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 52
    .line 53
    sget-object v8, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 54
    .line 55
    aput-object v8, v7, v4

    .line 56
    .line 57
    sget-object v8, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 58
    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    sget-object v8, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 62
    .line 63
    aput-object v8, v7, v6

    .line 64
    .line 65
    sget-object v8, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 66
    .line 67
    aput-object v8, v7, v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v7}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 71
    .line 72
    sput-object v3, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 73
    .line 74
    new-instance v7, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 75
    .line 76
    new-array v8, v1, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 77
    .line 78
    sget-object v9, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 79
    .line 80
    aput-object v9, v8, v4

    .line 81
    .line 82
    sget-object v9, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 83
    .line 84
    aput-object v9, v8, v5

    .line 85
    .line 86
    sget-object v9, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 87
    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 92
    .line 93
    sput-object v7, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 94
    .line 95
    new-instance v8, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 96
    .line 97
    new-array v1, v1, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 98
    .line 99
    sget-object v9, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 100
    .line 101
    aput-object v9, v1, v4

    .line 102
    .line 103
    sget-object v9, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 104
    .line 105
    aput-object v9, v1, v5

    .line 106
    .line 107
    sget-object v9, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 108
    .line 109
    aput-object v9, v1, v6

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v1}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 113
    .line 114
    sput-object v8, Lcom/nimbusds/jose/JWEAlgorithm$Family;->PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 115
    .line 116
    new-instance v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 117
    .line 118
    new-array v8, v4, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-array v8, v5, [[Lcom/nimbusds/jose/JWEAlgorithm;

    .line 125
    .line 126
    new-array v9, v4, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 133
    .line 134
    aput-object v3, v8, v4

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v8}, Lcom/nimbusds/jose/util/ArrayUtils;->concat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 144
    .line 145
    sput-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ASYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 146
    .line 147
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 148
    .line 149
    new-array v1, v4, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-array v2, v6, [[Lcom/nimbusds/jose/JWEAlgorithm;

    .line 156
    .line 157
    new-array v3, v4, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 164
    .line 165
    aput-object v3, v2, v4

    .line 166
    .line 167
    new-array v3, v5, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 168
    .line 169
    sget-object v6, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 170
    .line 171
    aput-object v6, v3, v4

    .line 172
    .line 173
    aput-object v3, v2, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/nimbusds/jose/util/ArrayUtils;->concat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 183
    .line 184
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->SYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 185
    return-void
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
.end method

.method public varargs constructor <init>([Lcom/nimbusds/jose/JWEAlgorithm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;-><init>([Lcom/nimbusds/jose/Algorithm;)V

    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->addAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method
