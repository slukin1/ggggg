.class public final Lcom/nimbusds/jose/JWSAlgorithm$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;
.source "JWSAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily<",
        "Lcom/nimbusds/jose/JWSAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final ED:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final SIGNATURE:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 6
    .line 7
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    aput-object v3, v2, v6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 24
    .line 25
    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 26
    .line 27
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 28
    const/4 v2, 0x6

    .line 29
    .line 30
    new-array v2, v2, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 31
    .line 32
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 33
    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 41
    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    aput-object v3, v2, v7

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    sget-object v8, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 55
    .line 56
    aput-object v8, v2, v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 60
    .line 61
    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 62
    .line 63
    new-instance v2, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 64
    .line 65
    new-array v3, v7, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 66
    .line 67
    sget-object v7, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 68
    .line 69
    aput-object v7, v3, v4

    .line 70
    .line 71
    sget-object v7, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 72
    .line 73
    aput-object v7, v3, v5

    .line 74
    .line 75
    sget-object v7, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 76
    .line 77
    aput-object v7, v3, v6

    .line 78
    .line 79
    sget-object v7, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 80
    .line 81
    aput-object v7, v3, v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 85
    .line 86
    sput-object v2, Lcom/nimbusds/jose/JWSAlgorithm$Family;->EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 87
    .line 88
    new-instance v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 89
    .line 90
    new-array v3, v5, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 91
    .line 92
    sget-object v7, Lcom/nimbusds/jose/JWSAlgorithm;->EdDSA:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 93
    .line 94
    aput-object v7, v3, v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 98
    .line 99
    sput-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->ED:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 100
    .line 101
    new-instance v3, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 102
    .line 103
    new-array v7, v4, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-array v6, v6, [[Lcom/nimbusds/jose/JWSAlgorithm;

    .line 110
    .line 111
    new-array v7, v4, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 118
    .line 119
    aput-object v2, v6, v4

    .line 120
    .line 121
    new-array v2, v4, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 128
    .line 129
    aput-object v1, v6, v5

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, Lcom/nimbusds/jose/util/ArrayUtils;->concat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 139
    .line 140
    sput-object v3, Lcom/nimbusds/jose/JWSAlgorithm$Family;->SIGNATURE:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 141
    return-void
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

.method public varargs constructor <init>([Lcom/nimbusds/jose/JWSAlgorithm;)V
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
