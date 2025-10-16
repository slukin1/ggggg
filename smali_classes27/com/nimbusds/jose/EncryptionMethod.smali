.class public final Lcom/nimbusds/jose/EncryptionMethod;
.super Lcom/nimbusds/jose/Algorithm;
.source "EncryptionMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/EncryptionMethod$Family;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final cekBitLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    .line 5
    .line 6
    const-string/jumbo v2, "A128CBC-HS256"

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    .line 14
    .line 15
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 16
    .line 17
    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    .line 18
    .line 19
    const/16 v4, 0x180

    .line 20
    .line 21
    const-string/jumbo v5, "A192CBC-HS384"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v5, v2, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 25
    .line 26
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    .line 27
    .line 28
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 29
    .line 30
    const-string/jumbo v4, "A256CBC-HS512"

    .line 31
    .line 32
    const/16 v5, 0x200

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 36
    .line 37
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    .line 38
    .line 39
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 40
    .line 41
    const-string/jumbo v1, "A128CBC+HS256"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 45
    .line 46
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 47
    .line 48
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 49
    .line 50
    const-string/jumbo v1, "A256CBC+HS512"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 54
    .line 55
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 56
    .line 57
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 58
    .line 59
    sget-object v1, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const-string/jumbo v5, "A128GCM"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v5, v1, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 67
    .line 68
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 69
    .line 70
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 71
    .line 72
    const-string/jumbo v4, "A192GCM"

    .line 73
    .line 74
    const/16 v5, 0xc0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v5}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 78
    .line 79
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 80
    .line 81
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 82
    .line 83
    const-string/jumbo v2, "A256GCM"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 87
    .line 88
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 2
    iput p3, p0, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/EncryptionMethod;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

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
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

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
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;)V

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method


# virtual methods
.method public cekBitLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength:I

    .line 3
    return v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
