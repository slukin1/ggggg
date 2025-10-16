.class abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.source "JSONParserMemory.java"


# instance fields
.field protected len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;-><init>(I)V

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
.method protected abstract extractString(II)V
.end method

.method protected extractStringTrim(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractString(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 12
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method protected abstract indexOf(CI)I
.end method

.method protected readNQString([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 6
    .line 7
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 11
    return-void
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

.method protected readNumber([Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 9
    .line 10
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 11
    .line 12
    const/16 v2, 0x65

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    const/16 v4, 0x7e

    .line 17
    .line 18
    const/16 v5, 0x45

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    const/16 v7, 0x2e

    .line 22
    .line 23
    if-eq v1, v7, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 31
    .line 32
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    if-ge v1, v4, :cond_1

    .line 37
    .line 38
    aget-boolean v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 46
    .line 47
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 60
    .line 61
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v6, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_2
    if-ne v1, v7, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 88
    .line 89
    :cond_3
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 90
    .line 91
    if-eq v1, v5, :cond_6

    .line 92
    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 97
    .line 98
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    if-ge v1, v4, :cond_5

    .line 103
    .line 104
    aget-boolean v2, p1, v1

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 112
    .line 113
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 126
    .line 127
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, v6, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_5
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 152
    .line 153
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 154
    .line 155
    const/16 v2, 0x2b

    .line 156
    .line 157
    if-eq v1, v2, :cond_a

    .line 158
    .line 159
    const/16 v2, 0x2d

    .line 160
    .line 161
    if-eq v1, v2, :cond_a

    .line 162
    .line 163
    const/16 v2, 0x30

    .line 164
    .line 165
    if-lt v1, v2, :cond_7

    .line 166
    .line 167
    const/16 v2, 0x39

    .line 168
    .line 169
    if-gt v1, v2, :cond_7

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 174
    .line 175
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 195
    .line 196
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0, v6, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 217
    .line 218
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 219
    .line 220
    if-ltz v1, :cond_c

    .line 221
    .line 222
    if-ge v1, v4, :cond_c

    .line 223
    .line 224
    aget-boolean v2, p1, v1

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    if-eq v1, v3, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 232
    .line 233
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 237
    .line 238
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 243
    return-object p1

    .line 244
    .line 245
    :cond_b
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 246
    .line 247
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 248
    .line 249
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0, v6, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 253
    throw p1

    .line 254
    .line 255
    :cond_c
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    .line 262
    move-result-object p1

    .line 263
    return-object p1
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

.method protected readString()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopAll:[Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->readNQString([Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 23
    .line 24
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 25
    .line 26
    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 38
    .line 39
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->indexOf(CI)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractString(II)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v3, 0x5c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkControleChar()V

    .line 69
    .line 70
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString2()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 86
    .line 87
    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 93
    throw v0
    .line 94
.end method
