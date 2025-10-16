.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    return v1
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
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;
    .locals 8

    .line 3
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    .line 4
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v6, 0x4

    aput-object v4, v1, v6

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v7, 0x5

    aput-object v4, v1, v7

    .line 5
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    const-string/jumbo p1, "[)>\u001e05\u001d"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 9
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 11
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "[)>\u001e06\u001d"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 13
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 15
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeMaximal(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v3

    .line 18
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    aget-object p0, v1, v3

    invoke-interface {p0, v4}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 21
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    if-ltz p0, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v3

    .line 23
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p0

    .line 25
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 26
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_4

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const/16 p0, 0xfe

    .line 27
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    const/16 p2, 0x81

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_6

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v2

    .line 13
    double-to-int v2, v2

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    if-le p2, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    move p2, v2

    .line 22
    .line 23
    :cond_0
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    aget-byte v2, p3, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, p3, v1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2
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
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method private static getMinimumCount([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
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
    .line 69
    .line 70
.end method

.method static illegalCharacter(C)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    const-string/jumbo v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v3, "Illegal character: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p0, " (0x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
    .line 69
    .line 70
.end method

.method static isDigit(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
    .line 69
    .line 70
.end method

.method static isExtendedASCII(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
    .line 69
    .line 70
.end method

.method static isNativeC40(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    if-le p0, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x41

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
    .line 69
    .line 70
.end method

.method static isNativeEDIFACT(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5e

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
    .line 69
    .line 70
.end method

.method static isNativeText(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    if-le p0, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x61

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
    .line 69
    .line 70
.end method

.method static isNativeX12(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x41

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
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
    .line 69
    .line 70
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 69
    .line 70
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
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
    .line 69
    .line 70
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTestIntern(Ljava/lang/CharSequence;II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    :goto_0
    if-ge p1, p2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    :goto_1
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    return v1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v0
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
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method static lookAheadTestIntern(Ljava/lang/CharSequence;II)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-array v3, v2, [F

    .line 23
    .line 24
    .line 25
    fill-array-data v3, :array_1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput v4, v3, p2

    .line 29
    .line 30
    :goto_0
    new-array v4, v2, [B

    .line 31
    .line 32
    new-array v2, v2, [I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    :cond_2
    add-int v7, v1, v6

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    const v9, 0x7fffffff

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x1

    .line 49
    .line 50
    if-ne v7, v8, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v9, v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 64
    move-result v1

    .line 65
    .line 66
    aget v2, v2, v5

    .line 67
    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    return v5

    .line 70
    .line 71
    :cond_3
    if-ne v1, v14, :cond_7

    .line 72
    .line 73
    aget-byte v0, v4, v10

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    return v10

    .line 77
    .line 78
    :cond_4
    aget-byte v0, v4, v13

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    return v13

    .line 82
    .line 83
    :cond_5
    aget-byte v0, v4, v11

    .line 84
    .line 85
    if-lez v0, :cond_6

    .line 86
    return v11

    .line 87
    .line 88
    :cond_6
    aget-byte v0, v4, v12

    .line 89
    .line 90
    if-lez v0, :cond_7

    .line 91
    return v12

    .line 92
    :cond_7
    return v14

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v7

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    aget v8, v3, v5

    .line 109
    .line 110
    const/high16 v16, 0x3f000000    # 0.5f

    .line 111
    .line 112
    add-float v8, v8, v16

    .line 113
    .line 114
    aput v8, v3, v5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    aget v8, v3, v5

    .line 124
    float-to-double v9, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v8

    .line 129
    double-to-float v8, v8

    .line 130
    .line 131
    aput v8, v3, v5

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    add-float/2addr v8, v9

    .line 135
    .line 136
    aput v8, v3, v5

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_a
    aget v8, v3, v5

    .line 140
    float-to-double v8, v8

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v8

    .line 145
    double-to-float v8, v8

    .line 146
    .line 147
    aput v8, v3, v5

    .line 148
    add-float/2addr v8, v15

    .line 149
    .line 150
    aput v8, v3, v5

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 154
    move-result v8

    .line 155
    .line 156
    .line 157
    const v9, 0x402aaaab

    .line 158
    .line 159
    .line 160
    const v10, 0x3faaaaab

    .line 161
    .line 162
    .line 163
    const v17, 0x3f2aaaab

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    aget v8, v3, v14

    .line 168
    .line 169
    add-float v8, v8, v17

    .line 170
    .line 171
    aput v8, v3, v14

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    aget v8, v3, v14

    .line 181
    add-float/2addr v8, v9

    .line 182
    .line 183
    aput v8, v3, v14

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_c
    aget v8, v3, v14

    .line 187
    add-float/2addr v8, v10

    .line 188
    .line 189
    aput v8, v3, v14

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    aget v8, v3, v11

    .line 198
    .line 199
    add-float v8, v8, v17

    .line 200
    .line 201
    aput v8, v3, v11

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_e

    .line 209
    .line 210
    aget v8, v3, v11

    .line 211
    add-float/2addr v8, v9

    .line 212
    .line 213
    aput v8, v3, v11

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_e
    aget v8, v3, v11

    .line 217
    add-float/2addr v8, v10

    .line 218
    .line 219
    aput v8, v3, v11

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 223
    move-result v8

    .line 224
    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    aget v8, v3, v12

    .line 228
    .line 229
    add-float v8, v8, v17

    .line 230
    .line 231
    aput v8, v3, v12

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v8, :cond_10

    .line 239
    .line 240
    aget v8, v3, v12

    .line 241
    .line 242
    .line 243
    const v9, 0x408aaaab

    .line 244
    add-float/2addr v8, v9

    .line 245
    .line 246
    aput v8, v3, v12

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_10
    aget v8, v3, v12

    .line 250
    .line 251
    .line 252
    const v9, 0x40555555

    .line 253
    add-float/2addr v8, v9

    .line 254
    .line 255
    aput v8, v3, v12

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 259
    move-result v8

    .line 260
    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    aget v8, v3, v13

    .line 264
    .line 265
    const/high16 v9, 0x3f400000    # 0.75f

    .line 266
    add-float/2addr v8, v9

    .line 267
    .line 268
    aput v8, v3, v13

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-eqz v8, :cond_12

    .line 276
    .line 277
    aget v8, v3, v13

    .line 278
    .line 279
    const/high16 v9, 0x40880000    # 4.25f

    .line 280
    add-float/2addr v8, v9

    .line 281
    .line 282
    aput v8, v3, v13

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_12
    aget v8, v3, v13

    .line 286
    .line 287
    const/high16 v9, 0x40500000    # 3.25f

    .line 288
    add-float/2addr v8, v9

    .line 289
    .line 290
    aput v8, v3, v13

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    .line 294
    move-result v7

    .line 295
    .line 296
    if-eqz v7, :cond_13

    .line 297
    const/4 v7, 0x5

    .line 298
    .line 299
    aget v8, v3, v7

    .line 300
    .line 301
    const/high16 v9, 0x40800000    # 4.0f

    .line 302
    add-float/2addr v8, v9

    .line 303
    .line 304
    aput v8, v3, v7

    .line 305
    goto :goto_6

    .line 306
    :cond_13
    const/4 v7, 0x5

    .line 307
    .line 308
    aget v8, v3, v7

    .line 309
    add-float/2addr v8, v15

    .line 310
    .line 311
    aput v8, v3, v7

    .line 312
    .line 313
    :goto_6
    if-lt v6, v13, :cond_2

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 320
    .line 321
    .line 322
    const v8, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2, v8, v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 326
    .line 327
    aget v8, v2, v5

    .line 328
    .line 329
    aget v9, v2, v7

    .line 330
    .line 331
    aget v10, v2, v14

    .line 332
    .line 333
    aget v15, v2, v11

    .line 334
    .line 335
    aget v11, v2, v12

    .line 336
    .line 337
    aget v12, v2, v13

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v10, v15, v11, v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 341
    move-result v9

    .line 342
    .line 343
    if-ge v8, v9, :cond_14

    .line 344
    return v5

    .line 345
    .line 346
    :cond_14
    aget v8, v2, v7

    .line 347
    .line 348
    aget v7, v2, v5

    .line 349
    .line 350
    if-lt v8, v7, :cond_1d

    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    aget v7, v2, v14

    .line 355
    const/4 v9, 0x2

    .line 356
    .line 357
    aget v10, v2, v9

    .line 358
    const/4 v11, 0x3

    .line 359
    .line 360
    aget v12, v2, v11

    .line 361
    .line 362
    aget v15, v2, v13

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v10, v12, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    .line 366
    move-result v7

    .line 367
    .line 368
    if-ge v8, v7, :cond_15

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_15
    aget v7, v2, v13

    .line 373
    add-int/2addr v7, v14

    .line 374
    const/4 v8, 0x5

    .line 375
    .line 376
    aget v10, v2, v8

    .line 377
    .line 378
    aget v12, v2, v14

    .line 379
    .line 380
    aget v15, v2, v9

    .line 381
    .line 382
    aget v8, v2, v11

    .line 383
    .line 384
    aget v11, v2, v5

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v12, v15, v8, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 388
    move-result v8

    .line 389
    .line 390
    if-ge v7, v8, :cond_16

    .line 391
    return v13

    .line 392
    .line 393
    :cond_16
    aget v7, v2, v9

    .line 394
    add-int/2addr v7, v14

    .line 395
    const/4 v8, 0x5

    .line 396
    .line 397
    aget v10, v2, v8

    .line 398
    .line 399
    aget v11, v2, v14

    .line 400
    .line 401
    aget v12, v2, v13

    .line 402
    const/4 v15, 0x3

    .line 403
    .line 404
    aget v13, v2, v15

    .line 405
    .line 406
    aget v8, v2, v5

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v11, v12, v13, v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 410
    move-result v8

    .line 411
    .line 412
    if-ge v7, v8, :cond_17

    .line 413
    return v9

    .line 414
    .line 415
    :cond_17
    aget v7, v2, v15

    .line 416
    add-int/2addr v7, v14

    .line 417
    const/4 v8, 0x5

    .line 418
    .line 419
    aget v10, v2, v8

    .line 420
    .line 421
    aget v11, v2, v14

    .line 422
    const/4 v12, 0x4

    .line 423
    .line 424
    aget v13, v2, v12

    .line 425
    .line 426
    aget v12, v2, v9

    .line 427
    .line 428
    aget v9, v2, v5

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v11, v13, v12, v9}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 432
    move-result v9

    .line 433
    .line 434
    if-ge v7, v9, :cond_18

    .line 435
    return v15

    .line 436
    .line 437
    :cond_18
    aget v7, v2, v14

    .line 438
    add-int/2addr v7, v14

    .line 439
    .line 440
    aget v9, v2, v5

    .line 441
    .line 442
    aget v8, v2, v8

    .line 443
    const/4 v10, 0x4

    .line 444
    .line 445
    aget v10, v2, v10

    .line 446
    const/4 v11, 0x2

    .line 447
    .line 448
    aget v11, v2, v11

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v8, v10, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    .line 452
    move-result v8

    .line 453
    .line 454
    if-ge v7, v8, :cond_2

    .line 455
    .line 456
    aget v7, v2, v14

    .line 457
    .line 458
    aget v8, v2, v15

    .line 459
    .line 460
    if-ge v7, v8, :cond_19

    .line 461
    return v14

    .line 462
    .line 463
    :cond_19
    if-ne v7, v8, :cond_2

    .line 464
    add-int/2addr v1, v6

    .line 465
    add-int/2addr v1, v14

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 469
    move-result v2

    .line 470
    .line 471
    if-ge v1, v2, :cond_1c

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    const/4 v3, 0x3

    .line 483
    return v3

    .line 484
    :cond_1a
    const/4 v3, 0x3

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-nez v2, :cond_1b

    .line 491
    goto :goto_8

    .line 492
    .line 493
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_1c
    :goto_8
    return v14

    .line 496
    :cond_1d
    :goto_9
    const/4 v0, 0x5

    .line 497
    return v0

    .line 498
    nop

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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
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
.end method

.method private static min(IIII)I
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static min(IIIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static randomize253State(I)C
    .locals 1

    .line 1
    .line 2
    mul-int/lit16 p0, p0, 0x95

    .line 3
    .line 4
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    add-int/lit16 p0, p0, 0x81

    .line 9
    .line 10
    const/16 v0, 0xfe

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    add-int/lit16 p0, p0, -0xfe

    .line 16
    :goto_0
    int-to-char p0, p0

    .line 17
    return p0
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
    .line 69
    .line 70
.end method
