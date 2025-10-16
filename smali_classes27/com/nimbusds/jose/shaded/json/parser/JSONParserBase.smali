.class abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;
    }
.end annotation


# static fields
.field public static final EOI:B = 0x1at

.field protected static final MAX_STOP:C = '~'

.field protected static stopAll:[Z

.field protected static stopArray:[Z

.field protected static stopKey:[Z

.field protected static stopValue:[Z

.field protected static stopX:[Z


# instance fields
.field protected final acceptLeadinZero:Z

.field protected final acceptNaN:Z

.field protected final acceptNonQuote:Z

.field protected final acceptSimpleQuote:Z

.field protected final acceptUselessComma:Z

.field protected c:C

.field protected final checkTaillingData:Z

.field protected final checkTaillingSpace:Z

.field protected containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

.field protected handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

.field protected final ignoreControlChar:Z

.field protected pos:I

.field protected final sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

.field protected final useHiPrecisionFloat:Z

.field protected final useIntegerStorage:Z

.field protected xo:Ljava/lang/Object;

.field protected xs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x7e

    .line 3
    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    sput-object v1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopAll:[Z

    .line 7
    .line 8
    new-array v2, v0, [Z

    .line 9
    .line 10
    sput-object v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopArray:[Z

    .line 11
    .line 12
    new-array v3, v0, [Z

    .line 13
    .line 14
    sput-object v3, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopKey:[Z

    .line 15
    .line 16
    new-array v4, v0, [Z

    .line 17
    .line 18
    sput-object v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopValue:[Z

    .line 19
    .line 20
    new-array v0, v0, [Z

    .line 21
    .line 22
    sput-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-boolean v6, v3, v5

    .line 28
    .line 29
    const/16 v7, 0x3a

    .line 30
    .line 31
    aput-boolean v6, v3, v7

    .line 32
    .line 33
    aput-boolean v6, v4, v5

    .line 34
    .line 35
    const/16 v3, 0x7d

    .line 36
    .line 37
    aput-boolean v6, v4, v3

    .line 38
    .line 39
    const/16 v8, 0x2c

    .line 40
    .line 41
    aput-boolean v6, v4, v8

    .line 42
    .line 43
    aput-boolean v6, v2, v5

    .line 44
    .line 45
    const/16 v4, 0x5d

    .line 46
    .line 47
    aput-boolean v6, v2, v4

    .line 48
    .line 49
    aput-boolean v6, v2, v8

    .line 50
    .line 51
    aput-boolean v6, v0, v5

    .line 52
    .line 53
    aput-boolean v6, v1, v7

    .line 54
    .line 55
    aput-boolean v6, v1, v8

    .line 56
    .line 57
    aput-boolean v6, v1, v5

    .line 58
    .line 59
    aput-boolean v6, v1, v3

    .line 60
    .line 61
    aput-boolean v6, v1, v4

    .line 62
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    .line 42
    .line 43
    and-int/lit8 v0, p1, 0x8

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_3
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    .line 51
    .line 52
    and-int/lit8 v0, p1, 0x10

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_4
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    .line 60
    .line 61
    and-int/lit8 v0, p1, 0x20

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    .line 68
    :goto_5
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    .line 69
    .line 70
    and-int/lit8 v0, p1, 0x40

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_6
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    .line 78
    .line 79
    and-int/lit16 v0, p1, 0x80

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_7
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    .line 87
    .line 88
    and-int/lit16 v0, p1, 0x300

    .line 89
    .line 90
    const/16 v3, 0x300

    .line 91
    .line 92
    if-eq v0, v3, :cond_8

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_8
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingData:Z

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0x200

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    :cond_9
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingSpace:Z

    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.method public checkControleChar()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const/16 v4, 0x1f

    .line 27
    .line 28
    if-le v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0x7f

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 38
    .line 39
    iget v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 40
    add-int/2addr v4, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 51
    .line 52
    iget v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 53
    add-int/2addr v4, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 61
    throw v0

    .line 62
    :cond_4
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public checkLeadinZero()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "00"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 28
    .line 29
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v4, 0x2d

    .line 51
    .line 52
    const/16 v5, 0x39

    .line 53
    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v1, v6, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_4

    .line 67
    .line 68
    if-le v0, v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 72
    .line 73
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    .line 82
    :cond_5
    if-ne v0, v6, :cond_7

    .line 83
    .line 84
    if-lt v1, v6, :cond_7

    .line 85
    .line 86
    if-le v1, v5, :cond_6

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 90
    .line 91
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method protected extractFloat()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    .line 53
    :catch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 54
    .line 55
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 62
    throw v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method protected parse(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startJSON()V

    .line 11
    .line 12
    sget-object p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endJSON()V

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingData:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingSpace:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 31
    .line 32
    :cond_0
    iget-char p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 40
    .line 41
    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr p2, v0

    .line 44
    .line 45
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 53
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    new-instance p2, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 63
    .line 64
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method protected parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    const/4 v4, 0x6

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 34
    .line 35
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/16 v2, 0x14

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    if-lt v0, v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 61
    .line 62
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v4, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_4
    :goto_1
    const/16 v2, 0x13

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_2
    const/16 v7, 0xa

    .line 73
    .line 74
    if-ge v0, v2, :cond_5

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    if-le v0, v2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    :goto_3
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    :goto_4
    const-wide/16 v10, 0xa

    .line 92
    .line 93
    if-ge v3, v0, :cond_7

    .line 94
    .line 95
    mul-long v8, v8, v10

    .line 96
    .line 97
    add-int/lit8 v10, v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v3

    .line 102
    .line 103
    rsub-int/lit8 v3, v3, 0x30

    .line 104
    int-to-long v11, v3

    .line 105
    add-long/2addr v8, v11

    .line 106
    move v3, v10

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_d

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v12, -0xcccccccccccccccL

    .line 115
    .line 116
    cmp-long v0, v8, v12

    .line 117
    .line 118
    if-lez v0, :cond_8

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_8
    if-gez v0, :cond_9

    .line 122
    :goto_5
    const/4 v1, 0x1

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_9
    if-eqz v4, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    .line 131
    const/16 v2, 0x38

    .line 132
    .line 133
    if-le v0, v2, :cond_b

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v0

    .line 139
    .line 140
    const/16 v2, 0x37

    .line 141
    .line 142
    if-le v0, v2, :cond_b

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 146
    .line 147
    new-instance v0, Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_c
    mul-long v8, v8, v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result p1

    .line 158
    sub-int/2addr v5, p1

    .line 159
    int-to-long v0, v5

    .line 160
    add-long/2addr v8, v0

    .line 161
    .line 162
    :cond_d
    if-eqz v4, :cond_f

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    .line 169
    const-wide/32 v0, -0x80000000

    .line 170
    .line 171
    cmp-long p1, v8, v0

    .line 172
    .line 173
    if-ltz p1, :cond_e

    .line 174
    long-to-int p1, v8

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_f
    neg-long v0, v8

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    .line 192
    const-wide/32 v2, 0x7fffffff

    .line 193
    .line 194
    cmp-long p1, v0, v2

    .line 195
    .line 196
    if-gtz p1, :cond_10

    .line 197
    long-to-int p1, v0

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
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

.method protected abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readArray()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->createArrayContainer()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 9
    .line 10
    const/16 v2, 0x5b

    .line 11
    .line 12
    if-ne v1, v2, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startArray()Z

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_1
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v3, v4, :cond_8

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq v3, v4, :cond_8

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v3, v4, :cond_7

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-eq v3, v4, :cond_8

    .line 46
    .line 47
    const/16 v4, 0x2c

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x5d

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x7d

    .line 60
    .line 61
    if-eq v3, v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopArray:[Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 81
    .line 82
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 83
    .line 84
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 92
    throw v0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endArray()Z

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 104
    .line 105
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 106
    .line 107
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 125
    .line 126
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 127
    .line 128
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 136
    throw v0

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 144
    .line 145
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 146
    sub-int/2addr v1, v5

    .line 147
    const/4 v2, 0x3

    .line 148
    .line 149
    const-string/jumbo v3, "EOF"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 153
    throw v0

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string/jumbo v1, "Internal Error"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
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

.method protected readMain([Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 37
    .line 38
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :sswitch_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readObject()Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 53
    .line 54
    const-string/jumbo p1, "true"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_1
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 87
    .line 88
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 98
    .line 99
    const-string/jumbo p1, "null"

    .line 100
    .line 101
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_3
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 126
    .line 127
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 131
    .line 132
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 142
    .line 143
    const-string/jumbo p1, "false"

    .line 144
    .line 145
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_5
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_6
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 176
    .line 177
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 178
    .line 179
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 186
    .line 187
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 188
    .line 189
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0, v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 198
    throw p1

    .line 199
    .line 200
    .line 201
    :sswitch_5
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readArray()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    .line 206
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    const-string/jumbo p1, "NaN"

    .line 213
    .line 214
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 223
    .line 224
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    .line 238
    :cond_7
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 248
    .line 249
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 250
    return-object p1

    .line 251
    .line 252
    :cond_8
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 253
    .line 254
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 255
    .line 256
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 263
    .line 264
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 265
    .line 266
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 270
    throw p1

    .line 271
    .line 272
    .line 273
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNumber([Z)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    .line 284
    return-object p1

    .line 285
    .line 286
    .line 287
    :sswitch_8
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 295
    .line 296
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 297
    return-object p1

    .line 298
    .line 299
    .line 300
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 301
    .line 302
    goto/16 :goto_0

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
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected abstract readNQString([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readNoEnd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readNumber([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readObject()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->createObjectContainer()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 9
    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    if-ne v1, v2, :cond_11

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startObject()Z

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 23
    .line 24
    iget-char v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x2c

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-eq v4, v5, :cond_e

    .line 46
    .line 47
    const/16 v7, 0x3a

    .line 48
    .line 49
    if-eq v4, v7, :cond_d

    .line 50
    .line 51
    const/16 v8, 0x5b

    .line 52
    .line 53
    if-eq v4, v8, :cond_d

    .line 54
    .line 55
    const/16 v8, 0x5d

    .line 56
    .line 57
    if-eq v4, v8, :cond_d

    .line 58
    .line 59
    if-eq v4, v2, :cond_d

    .line 60
    .line 61
    const/16 v8, 0x7d

    .line 62
    .line 63
    if-eq v4, v8, :cond_a

    .line 64
    .line 65
    iget v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 66
    .line 67
    const/16 v9, 0x22

    .line 68
    .line 69
    if-eq v4, v9, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x27

    .line 72
    .line 73
    if-ne v4, v9, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    sget-object v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopKey:[Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 87
    .line 88
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v6, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 94
    throw v0

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    .line 98
    .line 99
    :goto_2
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v4}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startObjectEntry(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 108
    .line 109
    iget-char v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x3

    .line 112
    .line 113
    const/16 v12, 0x1a

    .line 114
    .line 115
    if-eq v9, v7, :cond_5

    .line 116
    .line 117
    if-ne v9, v12, :cond_4

    .line 118
    .line 119
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 120
    .line 121
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 122
    sub-int/2addr v1, v6

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v11, v10}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_4
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 129
    .line 130
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 131
    sub-int/2addr v2, v6

    .line 132
    .line 133
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 141
    throw v0

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNoEnd()V

    .line 145
    .line 146
    sget-object v7, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopValue:[Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endObjectEntry()Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 165
    .line 166
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 167
    .line 168
    if-ne v3, v8, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 172
    .line 173
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endObject()Z

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_6
    if-eq v3, v12, :cond_8

    .line 180
    .line 181
    if-ne v3, v5, :cond_7

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 185
    .line 186
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 187
    sub-int/2addr v1, v6

    .line 188
    .line 189
    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v6, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_8
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 200
    .line 201
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 202
    sub-int/2addr v1, v6

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v11, v10}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 209
    const/4 v1, 0x5

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v4}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_a
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_b
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 223
    .line 224
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 225
    .line 226
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 234
    throw v0

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 238
    .line 239
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endObject()Z

    .line 243
    return-object v0

    .line 244
    .line 245
    :cond_d
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 246
    .line 247
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 248
    .line 249
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 257
    throw v0

    .line 258
    .line 259
    :cond_e
    if-eqz v3, :cond_10

    .line 260
    .line 261
    iget-boolean v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_f
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 267
    .line 268
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 269
    .line 270
    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 278
    throw v0

    .line 279
    :cond_10
    :goto_4
    const/4 v3, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const-string/jumbo v1, "Internal Error"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
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

.method abstract readS()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readString()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readString2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 6
    .line 7
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-eq v1, v3, :cond_e

    .line 16
    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x7f

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 35
    .line 36
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_0
    :pswitch_1
    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 52
    .line 53
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 54
    .line 55
    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 68
    .line 69
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 70
    .line 71
    if-eq v1, v2, :cond_d

    .line 72
    .line 73
    if-eq v1, v3, :cond_c

    .line 74
    .line 75
    const/16 v2, 0x2f

    .line 76
    .line 77
    if-eq v1, v2, :cond_b

    .line 78
    .line 79
    if-eq v1, v4, :cond_a

    .line 80
    .line 81
    const/16 v2, 0x62

    .line 82
    .line 83
    if-eq v1, v2, :cond_9

    .line 84
    .line 85
    const/16 v2, 0x66

    .line 86
    .line 87
    if-eq v1, v2, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x6e

    .line 90
    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x72

    .line 94
    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    const/16 v2, 0x78

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    const/16 v2, 0x74

    .line 102
    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x75

    .line 106
    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 111
    const/4 v2, 0x4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readUnicode(I)C

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 130
    const/4 v2, 0x2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readUnicode(I)C

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    if-ne v0, v1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 217
    return-void

    .line 218
    .line 219
    :cond_f
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 223
    .line 224
    goto/16 :goto_0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method protected readUnicode(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p1, :cond_4

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 10
    .line 11
    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 12
    .line 13
    const/16 v3, 0x39

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x30

    .line 22
    :goto_1
    add-int/2addr v1, v2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x46

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x41

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x41

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0xa

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x61

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x66

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x61

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 57
    .line 58
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    const-string/jumbo v2, "EOF"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 68
    .line 69
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 70
    .line 71
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 80
    throw p1

    .line 81
    :cond_4
    int-to-char p1, v1

    .line 82
    return p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method protected skipDigits()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected skipNQString([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x7e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-boolean v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected skipSpace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
