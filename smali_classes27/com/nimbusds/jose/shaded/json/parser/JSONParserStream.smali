.class abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserStream;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.source "JSONParserStream.java"


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
.method protected readNQString([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected readNumber([Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 8
    .line 9
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 19
    .line 20
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    const/16 v3, 0x7e

    .line 27
    .line 28
    const/16 v4, 0x45

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    const/16 v6, 0x2e

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 41
    .line 42
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    if-ge v0, v3, :cond_1

    .line 47
    .line 48
    aget-boolean v1, p1, v0

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 75
    .line 76
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v5, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_2
    if-ne v0, v6, :cond_3

    .line 102
    .line 103
    iget-object v6, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 113
    .line 114
    :cond_3
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 115
    .line 116
    if-eq v0, v4, :cond_6

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 122
    .line 123
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    if-ge v0, v3, :cond_5

    .line 128
    .line 129
    aget-boolean v1, p1, v0

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    if-eq v0, v2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 156
    .line 157
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v5, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 189
    .line 190
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 191
    .line 192
    const/16 v1, 0x2b

    .line 193
    .line 194
    if-eq v0, v1, :cond_a

    .line 195
    .line 196
    const/16 v1, 0x2d

    .line 197
    .line 198
    if-eq v0, v1, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x30

    .line 201
    .line 202
    if-lt v0, v1, :cond_7

    .line 203
    .line 204
    const/16 v1, 0x39

    .line 205
    .line 206
    if-gt v0, v1, :cond_7

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    .line 234
    .line 235
    :cond_8
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 236
    return-object p1

    .line 237
    .line 238
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 239
    .line 240
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 241
    .line 242
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0, v5, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 246
    throw p1

    .line 247
    .line 248
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 261
    .line 262
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 263
    .line 264
    if-ltz v0, :cond_c

    .line 265
    .line 266
    if-ge v0, v3, :cond_c

    .line 267
    .line 268
    aget-boolean v1, p1, v0

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    if-eq v0, v2, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 276
    .line 277
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    return-object p1

    .line 293
    .line 294
    :cond_b
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    .line 295
    .line 296
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 297
    .line 298
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0, v5, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 302
    throw p1

    .line 303
    .line 304
    :cond_c
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    .line 318
    move-result-object p1

    .line 319
    return-object p1
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
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserStream;->readNQString([Z)V

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
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString2()V

    .line 44
    return-void
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
