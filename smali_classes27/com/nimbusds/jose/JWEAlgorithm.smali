.class public final Lcom/nimbusds/jose/JWEAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWEAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEAlgorithm$Family;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final DIR:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 3
    .line 4
    const-string/jumbo v1, "RSA1_5"

    .line 5
    .line 6
    sget-object v2, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 10
    .line 11
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 12
    .line 13
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 14
    .line 15
    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    .line 16
    .line 17
    const-string/jumbo v2, "RSA-OAEP"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 21
    .line 22
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 23
    .line 24
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 25
    .line 26
    const-string/jumbo v2, "RSA-OAEP-256"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 30
    .line 31
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 32
    .line 33
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 34
    .line 35
    sget-object v2, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    .line 36
    .line 37
    const-string/jumbo v3, "A128KW"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 41
    .line 42
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 43
    .line 44
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 45
    .line 46
    const-string/jumbo v3, "A192KW"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 50
    .line 51
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 52
    .line 53
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 54
    .line 55
    const-string/jumbo v3, "A256KW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 59
    .line 60
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 61
    .line 62
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 63
    .line 64
    const-string/jumbo v3, "dir"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 68
    .line 69
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 70
    .line 71
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 72
    .line 73
    const-string/jumbo v3, "ECDH-ES"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 77
    .line 78
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 79
    .line 80
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 81
    .line 82
    const-string/jumbo v3, "ECDH-ES+A128KW"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 86
    .line 87
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 88
    .line 89
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 90
    .line 91
    const-string/jumbo v3, "ECDH-ES+A192KW"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 95
    .line 96
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 97
    .line 98
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 99
    .line 100
    const-string/jumbo v3, "ECDH-ES+A256KW"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 104
    .line 105
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 106
    .line 107
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 108
    .line 109
    const-string/jumbo v2, "A128GCMKW"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 113
    .line 114
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 115
    .line 116
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 117
    .line 118
    const-string/jumbo v2, "A192GCMKW"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 122
    .line 123
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 124
    .line 125
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 126
    .line 127
    const-string/jumbo v2, "A256GCMKW"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 131
    .line 132
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 133
    .line 134
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 135
    .line 136
    const-string/jumbo v2, "PBES2-HS256+A128KW"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 140
    .line 141
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 142
    .line 143
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 144
    .line 145
    const-string/jumbo v2, "PBES2-HS384+A192KW"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 149
    .line 150
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 151
    .line 152
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 153
    .line 154
    const-string/jumbo v2, "PBES2-HS512+A256KW"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 158
    .line 159
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 160
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_a
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_b
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_c
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_d
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    return-object v0

    .line 196
    .line 197
    :cond_e
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    return-object v0

    .line 209
    .line 210
    :cond_f
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    .line 227
    return-object v0
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
.end method
