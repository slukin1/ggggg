.class Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;
.super Lcom/alibaba/fastjson2/support/csv/CSVParser;
.source "CSVParserUTF16.java"


# instance fields
.field buf:[C

.field input:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/io/Reader;Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/support/csv/CSVParser;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/support/csv/CSVParser;-><init>([Ljava/lang/reflect/Type;)V

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    return-void
.end method

.method constructor <init>([CIILcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V
    .locals 0

    .line 8
    invoke-direct {p0, p4}, Lcom/alibaba/fastjson2/support/csv/CSVParser;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V

    .line 9
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 10
    iput p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    add-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    return-void
.end method

.method constructor <init>([CII[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 12
    invoke-direct {p0, p4}, Lcom/alibaba/fastjson2/support/csv/CSVParser;-><init>([Ljava/lang/reflect/Type;)V

    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 14
    iput p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    add-int/2addr p2, p3

    .line 15
    iput p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    return-void
.end method

.method varargs constructor <init>([Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/support/csv/CSVParser;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-wide v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->features:J

    iget-wide v5, v2, Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;->mask:J

    or-long v2, v3, v5

    iput-wide v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->features:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->inputEnd:Z

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
.end method

.method public readLineValues(Z)[Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->inputEnd:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 15
    .line 16
    iget v3, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->seekLine()Z

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_2
    iget-object v0, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->columns:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v0, v2

    .line 48
    .line 49
    :goto_0
    iget v3, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineStart:I

    .line 50
    move-object v10, v2

    .line 51
    move v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    :goto_1
    iget v11, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineEnd:I

    .line 58
    .line 59
    const-class v12, Ljava/lang/Object;

    .line 60
    .line 61
    const-class v13, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v14, 0x22

    .line 64
    .line 65
    if-ge v3, v11, :cond_18

    .line 66
    .line 67
    iget-object v2, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 68
    .line 69
    aget-char v4, v2, v3

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    if-ne v4, v14, :cond_7

    .line 74
    .line 75
    add-int/lit8 v15, v3, 0x1

    .line 76
    .line 77
    if-ge v15, v11, :cond_6

    .line 78
    .line 79
    aget-char v11, v2, v15

    .line 80
    .line 81
    if-ne v11, v14, :cond_5

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    move v3, v15

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    const/16 v14, 0x2c

    .line 90
    .line 91
    if-ne v11, v14, :cond_9

    .line 92
    move v4, v11

    .line 93
    move v3, v15

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    if-ne v15, v11, :cond_9

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 101
    :goto_2
    const/4 v2, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_8
    const/16 v11, 0x22

    .line 106
    .line 107
    if-ne v4, v11, :cond_9

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_9
    :goto_3
    const/16 v11, 0x2c

    .line 114
    .line 115
    if-ne v4, v11, :cond_7

    .line 116
    .line 117
    iget-object v4, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->types:[Ljava/lang/reflect/Type;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    array-length v11, v4

    .line 121
    .line 122
    if-ge v8, v11, :cond_a

    .line 123
    .line 124
    aget-object v4, v4, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/4 v4, 0x0

    .line 127
    .line 128
    :goto_4
    if-eqz v6, :cond_12

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    if-eq v4, v13, :cond_c

    .line 135
    .line 136
    if-ne v4, v12, :cond_b

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v5, v7, v4}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_a

    .line 145
    .line 146
    :cond_c
    :goto_5
    new-instance v4, Ljava/lang/String;

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 152
    goto :goto_9

    .line 153
    .line 154
    :cond_d
    sub-int v2, v7, v9

    .line 155
    .line 156
    new-array v6, v2, [C

    .line 157
    add-int/2addr v7, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    .line 162
    :goto_6
    if-ge v5, v7, :cond_f

    .line 163
    .line 164
    iget-object v11, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 165
    .line 166
    aget-char v14, v11, v5

    .line 167
    .line 168
    add-int/lit8 v15, v9, 0x1

    .line 169
    .line 170
    aput-char v14, v6, v9

    .line 171
    .line 172
    const/16 v9, 0x22

    .line 173
    .line 174
    if-ne v14, v9, :cond_e

    .line 175
    .line 176
    add-int/lit8 v14, v5, 0x1

    .line 177
    .line 178
    aget-char v11, v11, v14

    .line 179
    .line 180
    if-ne v11, v9, :cond_e

    .line 181
    move v5, v14

    .line 182
    :cond_e
    const/4 v9, 0x1

    .line 183
    add-int/2addr v5, v9

    .line 184
    move v9, v15

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_f
    if-eqz v4, :cond_11

    .line 188
    .line 189
    if-eq v4, v13, :cond_11

    .line 190
    .line 191
    if-ne v4, v12, :cond_10

    .line 192
    goto :goto_7

    .line 193
    :cond_10
    const/4 v5, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v5, v2, v4}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_a

    .line 199
    .line 200
    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    .line 204
    goto :goto_a

    .line 205
    .line 206
    :cond_12
    if-eqz v4, :cond_14

    .line 207
    .line 208
    if-eq v4, v13, :cond_14

    .line 209
    .line 210
    if-ne v4, v12, :cond_13

    .line 211
    goto :goto_8

    .line 212
    .line 213
    .line 214
    :cond_13
    invoke-virtual {v1, v2, v5, v7, v4}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_14
    :goto_8
    new-instance v4, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 222
    :goto_9
    move-object v2, v4

    .line 223
    .line 224
    :goto_a
    if-eqz v0, :cond_15

    .line 225
    array-length v4, v0

    .line 226
    .line 227
    if-ge v8, v4, :cond_17

    .line 228
    .line 229
    aput-object v2, v0, v8

    .line 230
    goto :goto_b

    .line 231
    .line 232
    :cond_15
    if-nez v10, :cond_16

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_16
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :cond_17
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    move v5, v2

    .line 246
    const/4 v2, 0x1

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_c
    add-int/2addr v3, v2

    .line 251
    const/4 v2, 0x0

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_18
    :goto_d
    if-lez v7, :cond_26

    .line 256
    .line 257
    iget-object v2, v1, Lcom/alibaba/fastjson2/support/csv/CSVParser;->types:[Ljava/lang/reflect/Type;

    .line 258
    .line 259
    if-eqz v2, :cond_19

    .line 260
    array-length v3, v2

    .line 261
    .line 262
    if-ge v8, v3, :cond_19

    .line 263
    .line 264
    aget-object v2, v2, v8

    .line 265
    goto :goto_e

    .line 266
    :cond_19
    const/4 v2, 0x0

    .line 267
    .line 268
    :goto_e
    if-eqz v6, :cond_21

    .line 269
    .line 270
    if-nez v9, :cond_1c

    .line 271
    .line 272
    if-eqz v2, :cond_1b

    .line 273
    .line 274
    if-eq v2, v13, :cond_1b

    .line 275
    .line 276
    if-ne v2, v12, :cond_1a

    .line 277
    goto :goto_f

    .line 278
    .line 279
    :cond_1a
    iget-object v3, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 280
    const/4 v4, 0x1

    .line 281
    add-int/2addr v5, v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3, v5, v7, v2}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    goto :goto_13

    .line 287
    :cond_1b
    :goto_f
    const/4 v4, 0x1

    .line 288
    .line 289
    new-instance v2, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 292
    add-int/2addr v5, v4

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 296
    goto :goto_13

    .line 297
    :cond_1c
    const/4 v4, 0x1

    .line 298
    sub-int/2addr v7, v9

    .line 299
    .line 300
    new-array v3, v7, [C

    .line 301
    add-int/2addr v5, v4

    .line 302
    const/4 v4, 0x0

    .line 303
    .line 304
    :goto_10
    if-ge v5, v11, :cond_1e

    .line 305
    .line 306
    iget-object v6, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 307
    .line 308
    aget-char v9, v6, v5

    .line 309
    .line 310
    add-int/lit8 v14, v4, 0x1

    .line 311
    .line 312
    aput-char v9, v3, v4

    .line 313
    .line 314
    const/16 v4, 0x22

    .line 315
    .line 316
    if-ne v9, v4, :cond_1d

    .line 317
    .line 318
    add-int/lit8 v9, v5, 0x1

    .line 319
    .line 320
    aget-char v6, v6, v9

    .line 321
    .line 322
    if-ne v6, v4, :cond_1d

    .line 323
    move v5, v9

    .line 324
    :cond_1d
    const/4 v6, 0x1

    .line 325
    add-int/2addr v5, v6

    .line 326
    move v4, v14

    .line 327
    goto :goto_10

    .line 328
    .line 329
    :cond_1e
    if-eqz v2, :cond_20

    .line 330
    .line 331
    if-eq v2, v13, :cond_20

    .line 332
    .line 333
    if-ne v2, v12, :cond_1f

    .line 334
    goto :goto_11

    .line 335
    :cond_1f
    const/4 v4, 0x0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v4, v7, v2}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    goto :goto_13

    .line 341
    .line 342
    :cond_20
    :goto_11
    new-instance v2, Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 346
    goto :goto_13

    .line 347
    .line 348
    :cond_21
    if-eqz v2, :cond_23

    .line 349
    .line 350
    if-eq v2, v13, :cond_23

    .line 351
    .line 352
    if-ne v2, v12, :cond_22

    .line 353
    goto :goto_12

    .line 354
    .line 355
    :cond_22
    iget-object v3, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3, v5, v7, v2}, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    goto :goto_13

    .line 361
    .line 362
    :cond_23
    :goto_12
    new-instance v2, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v1, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 368
    .line 369
    :goto_13
    if-eqz v0, :cond_24

    .line 370
    array-length v3, v0

    .line 371
    .line 372
    if-ge v8, v3, :cond_26

    .line 373
    .line 374
    aput-object v2, v0, v8

    .line 375
    goto :goto_14

    .line 376
    .line 377
    :cond_24
    if-nez v10, :cond_25

    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    move-object v10, v3

    .line 384
    .line 385
    .line 386
    :cond_25
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    :cond_26
    :goto_14
    if-nez v0, :cond_28

    .line 389
    .line 390
    if-eqz v10, :cond_28

    .line 391
    .line 392
    if-eqz p1, :cond_27

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 396
    move-result v0

    .line 397
    .line 398
    new-array v0, v0, [Ljava/lang/String;

    .line 399
    goto :goto_15

    .line 400
    .line 401
    .line 402
    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 403
    move-result v0

    .line 404
    .line 405
    new-array v0, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :goto_15
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    :cond_28
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .line 412
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v3, "seekLine error"

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    throw v2
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
.end method

.method readValue([CIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method seekLine()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v6, 0x40000

    .line 16
    .line 17
    new-array v6, v6, [C

    .line 18
    .line 19
    iput-object v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->inputEnd:Z

    .line 28
    return v4

    .line 29
    .line 30
    :cond_0
    iput v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 31
    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 35
    .line 36
    aget-char v6, v1, v4

    .line 37
    .line 38
    const/16 v7, -0x11

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    aget-char v6, v1, v5

    .line 43
    .line 44
    const/16 v7, -0x45

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    aget-char v1, v1, v6

    .line 50
    .line 51
    const/16 v6, -0x41

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    iput v3, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 56
    .line 57
    iput v3, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v1, v3, :cond_17

    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineTerminated:Z

    .line 63
    .line 64
    iget v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 65
    .line 66
    :goto_1
    iget v7, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 67
    .line 68
    if-ge v6, v7, :cond_10

    .line 69
    .line 70
    add-int/lit8 v8, v6, 0x4

    .line 71
    .line 72
    const/16 v9, 0x22

    .line 73
    .line 74
    if-ge v8, v7, :cond_2

    .line 75
    .line 76
    iget-object v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 77
    .line 78
    aget-char v10, v8, v6

    .line 79
    .line 80
    add-int/lit8 v11, v6, 0x1

    .line 81
    .line 82
    aget-char v11, v8, v11

    .line 83
    .line 84
    add-int/lit8 v12, v6, 0x2

    .line 85
    .line 86
    aget-char v12, v8, v12

    .line 87
    .line 88
    add-int/lit8 v13, v6, 0x3

    .line 89
    .line 90
    aget-char v8, v8, v13

    .line 91
    .line 92
    if-le v10, v9, :cond_2

    .line 93
    .line 94
    if-le v11, v9, :cond_2

    .line 95
    .line 96
    if-le v12, v9, :cond_2

    .line 97
    .line 98
    if-le v8, v9, :cond_2

    .line 99
    .line 100
    iget v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 105
    move v6, v13

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    iget-object v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 110
    .line 111
    aget-char v10, v8, v6

    .line 112
    .line 113
    if-ne v10, v9, :cond_6

    .line 114
    .line 115
    iget v10, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 116
    add-int/2addr v10, v5

    .line 117
    .line 118
    iput v10, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 119
    .line 120
    iget-boolean v11, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->quote:Z

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->quote:Z

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v11, v6, 0x1

    .line 129
    .line 130
    if-lt v11, v7, :cond_4

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    aget-char v7, v8, v11

    .line 135
    .line 136
    if-ne v7, v9, :cond_5

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    iput v10, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 141
    move v6, v11

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->quote:Z

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    iget-boolean v9, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->quote:Z

    .line 150
    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    iget v7, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 154
    add-int/2addr v7, v5

    .line 155
    .line 156
    iput v7, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    if-ne v10, v9, :cond_a

    .line 164
    .line 165
    iget v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 166
    .line 167
    if-gtz v8, :cond_8

    .line 168
    .line 169
    iget-wide v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->features:J

    .line 170
    .line 171
    sget-object v10, Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;->IgnoreEmptyLine:Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;

    .line 172
    .line 173
    iget-wide v13, v10, Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;->mask:J

    .line 174
    and-long/2addr v8, v13

    .line 175
    .line 176
    cmp-long v10, v8, v11

    .line 177
    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    :cond_8
    iget v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->rowCount:I

    .line 181
    add-int/2addr v8, v5

    .line 182
    .line 183
    iput v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->rowCount:I

    .line 184
    .line 185
    :cond_9
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineTerminated:Z

    .line 186
    .line 187
    iput v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 188
    .line 189
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineEnd:I

    .line 190
    .line 191
    iget v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 192
    .line 193
    iput v8, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineStart:I

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 198
    .line 199
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_a
    const/16 v13, 0xd

    .line 203
    .line 204
    if-ne v10, v13, :cond_f

    .line 205
    .line 206
    iget v10, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 207
    .line 208
    if-gtz v10, :cond_b

    .line 209
    .line 210
    iget-wide v13, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->features:J

    .line 211
    .line 212
    sget-object v10, Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;->IgnoreEmptyLine:Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;

    .line 213
    .line 214
    iget-wide v2, v10, Lcom/alibaba/fastjson2/support/csv/CSVParser$Feature;->mask:J

    .line 215
    and-long/2addr v2, v13

    .line 216
    .line 217
    cmp-long v10, v2, v11

    .line 218
    .line 219
    if-nez v10, :cond_c

    .line 220
    .line 221
    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->rowCount:I

    .line 222
    add-int/2addr v2, v5

    .line 223
    .line 224
    iput v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->rowCount:I

    .line 225
    .line 226
    :cond_c
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineTerminated:Z

    .line 227
    .line 228
    iput v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 229
    .line 230
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineEnd:I

    .line 231
    .line 232
    add-int/lit8 v2, v6, 0x1

    .line 233
    .line 234
    if-lt v2, v7, :cond_d

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_d
    aget-char v3, v8, v2

    .line 238
    .line 239
    if-ne v3, v9, :cond_e

    .line 240
    move v6, v2

    .line 241
    .line 242
    :cond_e
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 243
    .line 244
    iput v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineStart:I

    .line 245
    add-int/2addr v6, v5

    .line 246
    .line 247
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 248
    .line 249
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_f
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 253
    add-int/2addr v2, v5

    .line 254
    .line 255
    iput v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 256
    :goto_2
    add-int/2addr v6, v5

    .line 257
    const/4 v2, -0x1

    .line 258
    const/4 v3, 0x3

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    :goto_3
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineTerminated:Z

    .line 263
    .line 264
    if-nez v2, :cond_15

    .line 265
    .line 266
    iget-object v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->inputEnd:Z

    .line 271
    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 275
    sub-int/2addr v7, v2

    .line 276
    .line 277
    if-lez v2, :cond_12

    .line 278
    .line 279
    if-lez v7, :cond_11

    .line 280
    .line 281
    iget-object v3, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    :cond_11
    iput v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 287
    .line 288
    iput v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineStart:I

    .line 289
    .line 290
    iput v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 291
    .line 292
    iput v7, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->quote:Z

    .line 295
    .line 296
    :cond_12
    iget-object v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->input:Ljava/io/Reader;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/alibaba/fastjson2/support/csv/CSVParserUTF16;->buf:[C

    .line 299
    .line 300
    iget v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 301
    array-length v7, v3

    .line 302
    sub-int/2addr v7, v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/Reader;->read([CII)I

    .line 306
    move-result v2

    .line 307
    const/4 v3, -0x1

    .line 308
    .line 309
    if-ne v2, v3, :cond_13

    .line 310
    .line 311
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->inputEnd:Z

    .line 312
    .line 313
    iget v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 314
    .line 315
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 316
    .line 317
    if-ne v1, v2, :cond_14

    .line 318
    return v4

    .line 319
    .line 320
    :cond_13
    iget v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 321
    add-int/2addr v6, v2

    .line 322
    .line 323
    iput v6, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    const/4 v2, -0x1

    .line 327
    const/4 v3, 0x3

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_14
    iget v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineNextStart:I

    .line 332
    .line 333
    iput v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineStart:I

    .line 334
    .line 335
    iget v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 336
    .line 337
    iput v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineEnd:I

    .line 338
    .line 339
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->rowCount:I

    .line 340
    add-int/2addr v2, v5

    .line 341
    .line 342
    iput v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->rowCount:I

    .line 343
    .line 344
    iput v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineSize:I

    .line 345
    .line 346
    iput v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 347
    .line 348
    :cond_15
    iget v1, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->off:I

    .line 349
    .line 350
    iget v2, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->end:I

    .line 351
    .line 352
    if-ne v1, v2, :cond_16

    .line 353
    const/4 v4, 0x1

    .line 354
    .line 355
    :cond_16
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/support/csv/CSVParser;->lineTerminated:Z

    .line 356
    :cond_17
    return v5
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
