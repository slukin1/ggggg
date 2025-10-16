.class Lorg/bson/json/JsonScanner;
.super Ljava/lang/Object;
.source "JsonScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonScanner$RegularExpressionState;,
        Lorg/bson/json/JsonScanner$NumberState;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bson/json/JsonBuffer;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bson/json/JsonStreamBuffer;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonStreamBuffer;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;-><init>(Lorg/bson/json/JsonBuffer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bson/json/JsonStringBuffer;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;-><init>(Lorg/bson/json/JsonBuffer;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/json/JsonBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    return-void
.end method

.method private scanNumber(C)Lorg/bson/json/JsonToken;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_MINUS:Lorg/bson/json/JsonScanner$NumberState;

    .line 29
    .line 30
    :goto_0
    sget-object v5, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 31
    .line 32
    :goto_1
    iget-object v6, v0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    .line 36
    move-result v6

    .line 37
    .line 38
    sget-object v7, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v8

    .line 43
    .line 44
    aget v7, v7, v8

    .line 45
    .line 46
    const/16 v8, 0x2e

    .line 47
    .line 48
    const/16 v9, 0x65

    .line 49
    .line 50
    const/16 v10, 0x45

    .line 51
    const/4 v11, -0x1

    .line 52
    .line 53
    const/16 v12, 0x7d

    .line 54
    .line 55
    const/16 v13, 0x5d

    .line 56
    .line 57
    const/16 v14, 0x2c

    .line 58
    .line 59
    const/16 v15, 0x29

    .line 60
    .line 61
    .line 62
    packed-switch v7, :pswitch_data_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    :pswitch_0
    const/4 v1, 0x7

    .line 66
    .line 67
    new-array v7, v1, [C

    .line 68
    .line 69
    .line 70
    fill-array-data v7, :array_0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    :goto_2
    if-ge v9, v1, :cond_3

    .line 75
    .line 76
    aget-char v10, v7, v9

    .line 77
    .line 78
    if-eq v6, v10, :cond_2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    int-to-char v6, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v6, v0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    .line 89
    move-result v6

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v8, 0x1

    .line 94
    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 98
    .line 99
    if-eq v6, v11, :cond_5

    .line 100
    .line 101
    if-eq v6, v15, :cond_5

    .line 102
    .line 103
    if-eq v6, v14, :cond_5

    .line 104
    .line 105
    if-eq v6, v13, :cond_5

    .line 106
    .line 107
    if-eq v6, v12, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_1
    if-eq v6, v15, :cond_9

    .line 132
    .line 133
    if-eq v6, v14, :cond_9

    .line 134
    .line 135
    if-eq v6, v13, :cond_9

    .line 136
    .line 137
    if-eq v6, v12, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_8
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_9
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    .line 168
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_a
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :pswitch_3
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 182
    .line 183
    const/16 v5, 0x2b

    .line 184
    .line 185
    if-eq v6, v5, :cond_c

    .line 186
    .line 187
    if-eq v6, v4, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_b
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_c
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_SIGN:Lorg/bson/json/JsonScanner$NumberState;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :pswitch_4
    if-eq v6, v11, :cond_10

    .line 205
    .line 206
    if-eq v6, v15, :cond_10

    .line 207
    .line 208
    if-eq v6, v14, :cond_10

    .line 209
    .line 210
    if-eq v6, v10, :cond_f

    .line 211
    .line 212
    if-eq v6, v13, :cond_10

    .line 213
    .line 214
    if-eq v6, v9, :cond_f

    .line 215
    .line 216
    if-eq v6, v12, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_e
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_f
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_10
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_5
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_11
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 262
    .line 263
    :goto_4
    move-object/from16 v16, v5

    .line 264
    move-object v5, v1

    .line 265
    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_6
    if-eq v6, v11, :cond_16

    .line 271
    .line 272
    if-eq v6, v15, :cond_16

    .line 273
    .line 274
    if-eq v6, v14, :cond_16

    .line 275
    .line 276
    if-eq v6, v8, :cond_15

    .line 277
    .line 278
    if-eq v6, v10, :cond_14

    .line 279
    .line 280
    if-eq v6, v13, :cond_16

    .line 281
    .line 282
    if-eq v6, v9, :cond_14

    .line 283
    .line 284
    if-eq v6, v12, :cond_16

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    .line 297
    :cond_12
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_13
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_14
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_15
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_16
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :pswitch_7
    if-eq v6, v11, :cond_1b

    .line 318
    .line 319
    if-eq v6, v15, :cond_1b

    .line 320
    .line 321
    if-eq v6, v14, :cond_1b

    .line 322
    .line 323
    if-eq v6, v8, :cond_1a

    .line 324
    .line 325
    if-eq v6, v10, :cond_19

    .line 326
    .line 327
    if-eq v6, v13, :cond_1b

    .line 328
    .line 329
    if-eq v6, v9, :cond_19

    .line 330
    .line 331
    if-eq v6, v12, :cond_1b

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :cond_17
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_18

    .line 347
    .line 348
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_18
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_19
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_1a
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_1b
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :pswitch_8
    if-eq v6, v3, :cond_1e

    .line 364
    .line 365
    const/16 v1, 0x49

    .line 366
    .line 367
    if-eq v6, v1, :cond_1d

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_1c
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_1d
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_MINUS_I:Lorg/bson/json/JsonScanner$NumberState;

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :cond_1e
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    .line 385
    .line 386
    :goto_5
    sget-object v7, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    move-result v8

    .line 391
    .line 392
    aget v7, v7, v8

    .line 393
    .line 394
    const/16 v8, 0xa

    .line 395
    .line 396
    if-eq v7, v8, :cond_23

    .line 397
    .line 398
    const/16 v8, 0xb

    .line 399
    .line 400
    if-eq v7, v8, :cond_1f

    .line 401
    int-to-char v6, v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1f
    iget-object v1, v0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v6}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    sget-object v2, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 418
    .line 419
    if-ne v5, v2, :cond_20

    .line 420
    .line 421
    new-instance v3, Lorg/bson/json/JsonToken;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    move-result-wide v4

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v2, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 433
    return-object v3

    .line 434
    .line 435
    .line 436
    :cond_20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    move-result-wide v1

    .line 438
    .line 439
    .line 440
    const-wide/32 v3, -0x80000000

    .line 441
    .line 442
    cmp-long v5, v1, v3

    .line 443
    .line 444
    if-ltz v5, :cond_22

    .line 445
    .line 446
    .line 447
    const-wide/32 v3, 0x7fffffff

    .line 448
    .line 449
    cmp-long v5, v1, v3

    .line 450
    .line 451
    if-lez v5, :cond_21

    .line 452
    goto :goto_6

    .line 453
    .line 454
    :cond_21
    new-instance v3, Lorg/bson/json/JsonToken;

    .line 455
    .line 456
    sget-object v4, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 457
    long-to-int v2, v1

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v4, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 465
    return-object v3

    .line 466
    .line 467
    :cond_22
    :goto_6
    new-instance v3, Lorg/bson/json/JsonToken;

    .line 468
    .line 469
    sget-object v4, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v4, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 477
    return-object v3

    .line 478
    .line 479
    :cond_23
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 480
    .line 481
    const-string/jumbo v2, "Invalid JSON number"

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 2
        0x6es
        0x66s
        0x69s
        0x6es
        0x69s
        0x74s
        0x79s
    .end array-data
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
.end method

.method private scanRegularExpression()Lorg/bson/json/JsonToken;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->read()I

    .line 18
    move-result v3

    .line 19
    .line 20
    sget-object v4, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    .line 26
    aget v5, v4, v5

    .line 27
    .line 28
    const/16 v6, 0x2f

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    if-eq v5, v9, :cond_6

    .line 34
    const/4 v10, 0x2

    .line 35
    .line 36
    if-eq v5, v10, :cond_5

    .line 37
    .line 38
    if-eq v5, v8, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-eq v3, v7, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x29

    .line 44
    .line 45
    if-eq v3, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    if-eq v3, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x5d

    .line 52
    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x69

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x6d

    .line 60
    .line 61
    if-eq v3, v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x73

    .line 64
    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x78

    .line 68
    .line 69
    if-eq v3, v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x7d

    .line 72
    .line 73
    if-eq v3, v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    if-eq v3, v7, :cond_9

    .line 97
    .line 98
    if-eq v3, v6, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x5c

    .line 101
    .line 102
    if-eq v3, v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_7
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_ESCAPE_SEQUENCE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_8
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_9
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v5

    .line 118
    .line 119
    aget v5, v4, v5

    .line 120
    const/4 v7, 0x4

    .line 121
    .line 122
    if-eq v5, v7, :cond_c

    .line 123
    const/4 v7, 0x5

    .line 124
    .line 125
    if-eq v5, v7, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v5

    .line 130
    .line 131
    aget v4, v4, v5

    .line 132
    .line 133
    if-eq v4, v8, :cond_a

    .line 134
    int-to-char v3, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_a
    if-eq v3, v6, :cond_0

    .line 141
    int-to-char v3, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 149
    .line 150
    new-array v1, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lorg/bson/json/JsonBuffer;->getPosition()I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    const-string/jumbo v2, "Invalid JSON regular expression. Position: %d."

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_c
    iget-object v2, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 175
    .line 176
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 190
    .line 191
    sget-object v1, Lorg/bson/json/JsonTokenType;->REGULAR_EXPRESSION:Lorg/bson/json/JsonTokenType;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 195
    return-object v0
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

.method private scanString(C)Lorg/bson/json/JsonToken;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->read()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    const/16 v3, 0x5c

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/bson/json/JsonToken;

    .line 21
    .line 22
    sget-object v1, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    if-eq v1, v2, :cond_c

    .line 33
    int-to-char v3, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->read()I

    .line 44
    move-result v1

    .line 45
    .line 46
    const/16 v4, 0x22

    .line 47
    .line 48
    if-eq v1, v4, :cond_b

    .line 49
    .line 50
    const/16 v4, 0x27

    .line 51
    .line 52
    if-eq v1, v4, :cond_a

    .line 53
    .line 54
    const/16 v4, 0x2f

    .line 55
    .line 56
    if-eq v1, v4, :cond_9

    .line 57
    .line 58
    if-eq v1, v3, :cond_8

    .line 59
    .line 60
    const/16 v3, 0x62

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    const/16 v3, 0x66

    .line 65
    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x6e

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x72

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x74

    .line 77
    .line 78
    if-eq v1, v3, :cond_3

    .line 79
    .line 80
    const/16 v3, 0x75

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->read()I

    .line 90
    move-result v3

    .line 91
    .line 92
    iget-object v6, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    .line 96
    move-result v6

    .line 97
    .line 98
    iget-object v7, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Lorg/bson/json/JsonBuffer;->read()I

    .line 102
    move-result v7

    .line 103
    .line 104
    iget-object v8, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Lorg/bson/json/JsonBuffer;->read()I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-eq v8, v2, :cond_c

    .line 111
    .line 112
    new-instance v9, Ljava/lang/String;

    .line 113
    const/4 v10, 0x4

    .line 114
    .line 115
    new-array v10, v10, [C

    .line 116
    int-to-char v3, v3

    .line 117
    .line 118
    aput-char v3, v10, v4

    .line 119
    int-to-char v3, v6

    .line 120
    .line 121
    aput-char v3, v10, v5

    .line 122
    const/4 v3, 0x2

    .line 123
    int-to-char v4, v7

    .line 124
    .line 125
    aput-char v4, v10, v3

    .line 126
    const/4 v3, 0x3

    .line 127
    int-to-char v4, v8

    .line 128
    .line 129
    aput-char v4, v10, v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 138
    move-result v3

    .line 139
    int-to-char v3, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    new-instance p1, Lorg/bson/json/JsonParseException;

    .line 146
    .line 147
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    aput-object v1, v0, v4

    .line 154
    .line 155
    const-string/jumbo v1, "Invalid escape sequence in JSON string \'\\%c\'."

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_3
    const/16 v3, 0x9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    const/16 v3, 0xd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    const/16 v3, 0xa

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    const/16 v3, 0xc

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_7
    const/16 v3, 0x8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    :cond_c
    :goto_1
    if-eq v1, v2, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    new-instance p1, Lorg/bson/json/JsonParseException;

    .line 211
    .line 212
    const-string/jumbo v0, "End of file in JSON string."

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
.end method

.method private scanUnquotedString(C)Lorg/bson/json/JsonToken;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bson/json/JsonBuffer;->read()I

    .line 14
    move-result p1

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x24

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x5f

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 41
    .line 42
    sget-object v1, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_1
    int-to-char p1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/bson/json/JsonBuffer;->read()I

    .line 56
    move-result p1

    .line 57
    goto :goto_0
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
.end method


# virtual methods
.method public discard(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/bson/json/JsonBuffer;->discard(I)V

    .line 6
    return-void
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

.method public mark()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->mark()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public nextToken()Lorg/bson/json/JsonToken;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->read()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->read()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 27
    .line 28
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    .line 29
    .line 30
    const-string/jumbo v2, "<eof>"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v0, v1, :cond_d

    .line 39
    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    if-eq v0, v1, :cond_c

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v0, v1, :cond_b

    .line 47
    .line 48
    const/16 v1, 0x3a

    .line 49
    .line 50
    if-eq v0, v1, :cond_a

    .line 51
    .line 52
    const/16 v1, 0x5b

    .line 53
    .line 54
    if-eq v0, v1, :cond_9

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    const/16 v1, 0x7b

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    const/16 v1, 0x2d

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x24

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x5f

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->getPosition()I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v2, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 107
    .line 108
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 109
    const/4 v3, 0x2

    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    aput-object v1, v3, v4

    .line 119
    const/4 v1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    aput-object v0, v3, v1

    .line 126
    .line 127
    const-string/jumbo v0, "Invalid JSON input. Position: %d. Character: \'%c\'."

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    throw v2

    .line 132
    :cond_4
    :goto_1
    int-to-char v0, v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->scanUnquotedString(C)Lorg/bson/json/JsonToken;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_2
    int-to-char v0, v0

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->scanNumber(C)Lorg/bson/json/JsonToken;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_0
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 146
    .line 147
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 148
    .line 149
    const-string/jumbo v2, ")"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_1
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 156
    .line 157
    sget-object v1, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 158
    .line 159
    const-string/jumbo v2, "("

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 166
    .line 167
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 168
    .line 169
    const-string/jumbo v2, "}"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_7
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 176
    .line 177
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 178
    .line 179
    const-string/jumbo v2, "{"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_8
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 186
    .line 187
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_ARRAY:Lorg/bson/json/JsonTokenType;

    .line 188
    .line 189
    const-string/jumbo v2, "]"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_9
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 196
    .line 197
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_ARRAY:Lorg/bson/json/JsonTokenType;

    .line 198
    .line 199
    const-string/jumbo v2, "["

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_a
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 206
    .line 207
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 208
    .line 209
    const-string/jumbo v2, ":"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 213
    return-object v0

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-direct {p0}, Lorg/bson/json/JsonScanner;->scanRegularExpression()Lorg/bson/json/JsonToken;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    :cond_c
    new-instance v0, Lorg/bson/json/JsonToken;

    .line 221
    .line 222
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 223
    .line 224
    const-string/jumbo v2, ","

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 228
    return-object v0

    .line 229
    :cond_d
    :pswitch_2
    int-to-char v0, v0

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->scanString(C)Lorg/bson/json/JsonToken;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public reset(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/bson/json/JsonBuffer;->reset(I)V

    .line 6
    return-void
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
