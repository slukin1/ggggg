.class final Lcom/alibaba/fastjson2/JSONReaderJSONBUF;
.super Lcom/alibaba/fastjson2/JSONReaderJSONB;
.source "JSONReaderJSONBUF.java"


# static fields
.field static final BASE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-class v1, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

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
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

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


# virtual methods
.method public readFieldName()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 11
    .line 12
    const/16 v4, -0x51

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    add-int/2addr v2, v6

    .line 18
    .line 19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    return-object v5

    .line 21
    :cond_0
    add-int/2addr v2, v6

    .line 22
    .line 23
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v4, 0x8

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    aget-byte v8, v1, v2

    .line 39
    .line 40
    iput-byte v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 41
    .line 42
    const/16 v9, -0x10

    .line 43
    .line 44
    if-lt v8, v9, :cond_4

    .line 45
    .line 46
    const/16 v9, 0x48

    .line 47
    .line 48
    if-gt v8, v9, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 57
    neg-int v1, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 67
    .line 68
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 69
    .line 70
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 71
    .line 72
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 75
    .line 76
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getFieldName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 84
    add-int/2addr v1, v6

    .line 85
    .line 86
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 87
    .line 88
    aget-wide v1, v2, v1

    .line 89
    long-to-int v3, v1

    .line 90
    int-to-byte v5, v3

    .line 91
    .line 92
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 93
    shr-int/2addr v3, v4

    .line 94
    .line 95
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 96
    shr-long/2addr v1, v7

    .line 97
    long-to-int v2, v1

    .line 98
    .line 99
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_4
    add-int/2addr v2, v6

    .line 106
    .line 107
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    :cond_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 112
    .line 113
    iget-byte v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 114
    .line 115
    const/16 v9, 0x49

    .line 116
    .line 117
    if-lt v8, v9, :cond_d

    .line 118
    .line 119
    const/16 v10, 0x79

    .line 120
    .line 121
    if-gt v8, v10, :cond_d

    .line 122
    .line 123
    if-ne v8, v10, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 127
    move-result v1

    .line 128
    .line 129
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 130
    .line 131
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    :cond_6
    sub-int/2addr v8, v9

    .line 137
    .line 138
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 139
    .line 140
    add-int v9, v2, v8

    .line 141
    array-length v10, v1

    .line 142
    .line 143
    if-ge v9, v10, :cond_c

    .line 144
    .line 145
    const/16 v9, 0x30

    .line 146
    .line 147
    const/16 v10, 0x28

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v13, 0xffffffffL

    .line 153
    .line 154
    const-wide/16 v15, 0xff

    .line 155
    .line 156
    .line 157
    packed-switch v8, :pswitch_data_0

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_0
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 162
    .line 163
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 164
    int-to-long v13, v2

    .line 165
    add-long/2addr v13, v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 169
    move-result-wide v1

    .line 170
    .line 171
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 172
    .line 173
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 174
    int-to-long v14, v14

    .line 175
    add-long/2addr v9, v14

    .line 176
    .line 177
    const-wide/16 v14, 0x8

    .line 178
    add-long/2addr v9, v14

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v13, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 182
    move-result-wide v8

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_1
    add-int/lit8 v8, v2, 0x6

    .line 187
    .line 188
    aget-byte v8, v1, v8

    .line 189
    int-to-long v5, v8

    .line 190
    shl-long/2addr v5, v9

    .line 191
    .line 192
    add-int/lit8 v8, v2, 0x5

    .line 193
    .line 194
    aget-byte v8, v1, v8

    .line 195
    int-to-long v8, v8

    .line 196
    and-long/2addr v8, v15

    .line 197
    shl-long/2addr v8, v10

    .line 198
    add-long/2addr v5, v8

    .line 199
    .line 200
    add-int/lit8 v8, v2, 0x4

    .line 201
    .line 202
    aget-byte v8, v1, v8

    .line 203
    int-to-long v8, v8

    .line 204
    and-long/2addr v8, v15

    .line 205
    shl-long/2addr v8, v7

    .line 206
    add-long/2addr v5, v8

    .line 207
    .line 208
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 209
    .line 210
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 211
    int-to-long v11, v2

    .line 212
    add-long/2addr v11, v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    and-long/2addr v1, v13

    .line 219
    add-long/2addr v1, v5

    .line 220
    .line 221
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 222
    .line 223
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 224
    int-to-long v11, v6

    .line 225
    add-long/2addr v9, v11

    .line 226
    .line 227
    const-wide/16 v11, 0x7

    .line 228
    add-long/2addr v9, v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 232
    move-result-wide v8

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_2
    add-int/lit8 v5, v2, 0x5

    .line 237
    .line 238
    aget-byte v5, v1, v5

    .line 239
    int-to-long v5, v5

    .line 240
    shl-long/2addr v5, v10

    .line 241
    .line 242
    add-int/lit8 v8, v2, 0x4

    .line 243
    .line 244
    aget-byte v8, v1, v8

    .line 245
    int-to-long v8, v8

    .line 246
    and-long/2addr v8, v15

    .line 247
    shl-long/2addr v8, v7

    .line 248
    add-long/2addr v5, v8

    .line 249
    .line 250
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 251
    .line 252
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 253
    int-to-long v11, v2

    .line 254
    add-long/2addr v11, v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 258
    move-result v1

    .line 259
    int-to-long v1, v1

    .line 260
    and-long/2addr v1, v13

    .line 261
    add-long/2addr v1, v5

    .line 262
    .line 263
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 264
    .line 265
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    int-to-long v11, v6

    .line 267
    add-long/2addr v9, v11

    .line 268
    .line 269
    const-wide/16 v11, 0x6

    .line 270
    add-long/2addr v9, v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 274
    move-result-wide v8

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :pswitch_3
    add-int/lit8 v5, v2, 0x4

    .line 278
    .line 279
    aget-byte v5, v1, v5

    .line 280
    int-to-long v5, v5

    .line 281
    shl-long/2addr v5, v7

    .line 282
    .line 283
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 284
    .line 285
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 286
    int-to-long v11, v2

    .line 287
    add-long/2addr v11, v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 291
    move-result v1

    .line 292
    int-to-long v1, v1

    .line 293
    and-long/2addr v1, v13

    .line 294
    add-long/2addr v1, v5

    .line 295
    .line 296
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 297
    .line 298
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    int-to-long v11, v6

    .line 300
    add-long/2addr v9, v11

    .line 301
    .line 302
    const-wide/16 v11, 0x5

    .line 303
    add-long/2addr v9, v11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 307
    move-result-wide v8

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :pswitch_4
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 311
    .line 312
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 313
    int-to-long v10, v2

    .line 314
    add-long/2addr v10, v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 318
    move-result v1

    .line 319
    int-to-long v1, v1

    .line 320
    .line 321
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 322
    .line 323
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 324
    int-to-long v10, v10

    .line 325
    add-long/2addr v8, v10

    .line 326
    .line 327
    const-wide/16 v10, 0x4

    .line 328
    add-long/2addr v8, v10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 332
    move-result-wide v8

    .line 333
    goto :goto_1

    .line 334
    .line 335
    :pswitch_5
    aget-byte v5, v1, v2

    .line 336
    .line 337
    shl-int/lit8 v5, v5, 0x10

    .line 338
    int-to-long v5, v5

    .line 339
    .line 340
    add-int/lit8 v8, v2, 0x1

    .line 341
    .line 342
    aget-byte v8, v1, v8

    .line 343
    int-to-long v8, v8

    .line 344
    and-long/2addr v8, v15

    .line 345
    shl-long/2addr v8, v4

    .line 346
    add-long/2addr v5, v8

    .line 347
    .line 348
    add-int/lit8 v8, v2, 0x2

    .line 349
    .line 350
    aget-byte v8, v1, v8

    .line 351
    int-to-long v8, v8

    .line 352
    and-long/2addr v8, v15

    .line 353
    add-long/2addr v5, v8

    .line 354
    .line 355
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 356
    .line 357
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 358
    int-to-long v11, v2

    .line 359
    add-long/2addr v9, v11

    .line 360
    .line 361
    const-wide/16 v11, 0x3

    .line 362
    add-long/2addr v9, v11

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 366
    move-result-wide v8

    .line 367
    goto :goto_2

    .line 368
    .line 369
    :pswitch_6
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 370
    .line 371
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 372
    int-to-long v10, v2

    .line 373
    add-long/2addr v10, v8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 377
    move-result v1

    .line 378
    int-to-long v1, v1

    .line 379
    .line 380
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 381
    .line 382
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 383
    int-to-long v10, v10

    .line 384
    add-long/2addr v8, v10

    .line 385
    .line 386
    const-wide/16 v10, 0x2

    .line 387
    add-long/2addr v8, v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v8

    .line 392
    :goto_1
    move-wide v10, v1

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :pswitch_7
    aget-byte v5, v1, v2

    .line 396
    int-to-long v5, v5

    .line 397
    .line 398
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 399
    .line 400
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 401
    int-to-long v11, v2

    .line 402
    add-long/2addr v9, v11

    .line 403
    .line 404
    const-wide/16 v11, 0x1

    .line 405
    add-long/2addr v9, v11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 409
    move-result-wide v8

    .line 410
    :goto_2
    move-wide v10, v5

    .line 411
    :goto_3
    move-wide v12, v8

    .line 412
    .line 413
    const-wide/16 v1, -0x1

    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :pswitch_8
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 418
    .line 419
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 420
    int-to-long v10, v2

    .line 421
    add-long/2addr v8, v10

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 425
    move-result-wide v1

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :pswitch_9
    add-int/lit8 v5, v2, 0x6

    .line 430
    .line 431
    aget-byte v5, v1, v5

    .line 432
    int-to-long v5, v5

    .line 433
    shl-long/2addr v5, v9

    .line 434
    .line 435
    add-int/lit8 v8, v2, 0x5

    .line 436
    .line 437
    aget-byte v8, v1, v8

    .line 438
    int-to-long v8, v8

    .line 439
    and-long/2addr v8, v15

    .line 440
    shl-long/2addr v8, v10

    .line 441
    add-long/2addr v5, v8

    .line 442
    .line 443
    add-int/lit8 v8, v2, 0x4

    .line 444
    .line 445
    aget-byte v8, v1, v8

    .line 446
    int-to-long v8, v8

    .line 447
    and-long/2addr v8, v15

    .line 448
    shl-long/2addr v8, v7

    .line 449
    add-long/2addr v5, v8

    .line 450
    .line 451
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 452
    .line 453
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 454
    int-to-long v11, v2

    .line 455
    add-long/2addr v9, v11

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 459
    move-result v1

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :pswitch_a
    add-int/lit8 v5, v2, 0x5

    .line 463
    .line 464
    aget-byte v5, v1, v5

    .line 465
    int-to-long v5, v5

    .line 466
    shl-long/2addr v5, v10

    .line 467
    .line 468
    add-int/lit8 v8, v2, 0x4

    .line 469
    .line 470
    aget-byte v8, v1, v8

    .line 471
    int-to-long v8, v8

    .line 472
    and-long/2addr v8, v15

    .line 473
    shl-long/2addr v8, v7

    .line 474
    add-long/2addr v5, v8

    .line 475
    .line 476
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 477
    .line 478
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 479
    int-to-long v11, v2

    .line 480
    add-long/2addr v9, v11

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 484
    move-result v1

    .line 485
    goto :goto_4

    .line 486
    .line 487
    :pswitch_b
    add-int/lit8 v5, v2, 0x4

    .line 488
    .line 489
    aget-byte v5, v1, v5

    .line 490
    int-to-long v5, v5

    .line 491
    shl-long/2addr v5, v7

    .line 492
    .line 493
    sget-object v8, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 494
    .line 495
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 496
    int-to-long v11, v2

    .line 497
    add-long/2addr v9, v11

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 501
    move-result v1

    .line 502
    :goto_4
    int-to-long v1, v1

    .line 503
    and-long/2addr v1, v13

    .line 504
    goto :goto_6

    .line 505
    .line 506
    :pswitch_c
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 507
    .line 508
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 509
    int-to-long v10, v2

    .line 510
    add-long/2addr v8, v10

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 514
    move-result v1

    .line 515
    goto :goto_7

    .line 516
    .line 517
    :pswitch_d
    add-int/lit8 v5, v2, 0x2

    .line 518
    .line 519
    aget-byte v5, v1, v5

    .line 520
    .line 521
    shl-int/lit8 v5, v5, 0x10

    .line 522
    int-to-long v5, v5

    .line 523
    .line 524
    add-int/lit8 v8, v2, 0x1

    .line 525
    .line 526
    aget-byte v8, v1, v8

    .line 527
    int-to-long v8, v8

    .line 528
    and-long/2addr v8, v15

    .line 529
    shl-long/2addr v8, v4

    .line 530
    add-long/2addr v5, v8

    .line 531
    .line 532
    aget-byte v1, v1, v2

    .line 533
    goto :goto_5

    .line 534
    .line 535
    :pswitch_e
    add-int/lit8 v5, v2, 0x1

    .line 536
    .line 537
    aget-byte v5, v1, v5

    .line 538
    shl-int/2addr v5, v4

    .line 539
    int-to-long v5, v5

    .line 540
    .line 541
    aget-byte v1, v1, v2

    .line 542
    :goto_5
    int-to-long v1, v1

    .line 543
    and-long/2addr v1, v15

    .line 544
    :goto_6
    add-long/2addr v1, v5

    .line 545
    goto :goto_8

    .line 546
    .line 547
    :pswitch_f
    aget-byte v1, v1, v2

    .line 548
    :goto_7
    int-to-long v1, v1

    .line 549
    :goto_8
    move-wide v10, v1

    .line 550
    .line 551
    const-wide/16 v1, -0x1

    .line 552
    goto :goto_a

    .line 553
    .line 554
    :goto_9
    const-wide/16 v1, -0x1

    .line 555
    .line 556
    const-wide/16 v10, -0x1

    .line 557
    .line 558
    :goto_a
    const-wide/16 v12, -0x1

    .line 559
    .line 560
    :goto_b
    cmp-long v5, v10, v1

    .line 561
    .line 562
    if-eqz v5, :cond_a

    .line 563
    .line 564
    cmp-long v5, v12, v1

    .line 565
    .line 566
    if-eqz v5, :cond_8

    .line 567
    long-to-int v1, v12

    .line 568
    .line 569
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 570
    array-length v5, v2

    .line 571
    const/4 v6, 0x1

    .line 572
    sub-int/2addr v5, v6

    .line 573
    and-int/2addr v1, v5

    .line 574
    .line 575
    aget-object v5, v2, v1

    .line 576
    .line 577
    if-nez v5, :cond_7

    .line 578
    .line 579
    new-instance v5, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 582
    .line 583
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 584
    .line 585
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 586
    .line 587
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 588
    .line 589
    .line 590
    invoke-direct {v5, v6, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 591
    .line 592
    new-instance v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 593
    move-object v8, v6

    .line 594
    move-object v9, v5

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v8 .. v13}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 598
    .line 599
    aput-object v6, v2, v1

    .line 600
    .line 601
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 602
    .line 603
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 604
    add-int/2addr v1, v2

    .line 605
    .line 606
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 607
    goto :goto_c

    .line 608
    .line 609
    :cond_7
    iget-wide v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 610
    .line 611
    cmp-long v6, v1, v10

    .line 612
    .line 613
    if-nez v6, :cond_a

    .line 614
    .line 615
    iget-wide v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 616
    .line 617
    cmp-long v6, v1, v12

    .line 618
    .line 619
    if-nez v6, :cond_a

    .line 620
    .line 621
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 622
    .line 623
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 624
    add-int/2addr v1, v2

    .line 625
    .line 626
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 627
    .line 628
    iget-object v5, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 629
    goto :goto_c

    .line 630
    :cond_8
    long-to-int v1, v10

    .line 631
    .line 632
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 633
    array-length v5, v2

    .line 634
    const/4 v6, 0x1

    .line 635
    sub-int/2addr v5, v6

    .line 636
    and-int/2addr v1, v5

    .line 637
    .line 638
    aget-object v5, v2, v1

    .line 639
    .line 640
    if-nez v5, :cond_9

    .line 641
    .line 642
    new-instance v5, Ljava/lang/String;

    .line 643
    .line 644
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 645
    .line 646
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 647
    .line 648
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 649
    .line 650
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    .line 653
    invoke-direct {v5, v6, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 654
    .line 655
    new-instance v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 656
    .line 657
    .line 658
    invoke-direct {v6, v5, v10, v11}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 659
    .line 660
    aput-object v6, v2, v1

    .line 661
    .line 662
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 663
    .line 664
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 665
    add-int/2addr v1, v2

    .line 666
    .line 667
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 668
    goto :goto_c

    .line 669
    .line 670
    :cond_9
    iget-wide v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->value:J

    .line 671
    .line 672
    cmp-long v6, v1, v10

    .line 673
    .line 674
    if-nez v6, :cond_a

    .line 675
    .line 676
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 677
    .line 678
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 679
    add-int/2addr v1, v2

    .line 680
    .line 681
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 682
    .line 683
    iget-object v5, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->name:Ljava/lang/String;

    .line 684
    goto :goto_c

    .line 685
    :cond_a
    const/4 v5, 0x0

    .line 686
    .line 687
    :goto_c
    if-nez v5, :cond_b

    .line 688
    .line 689
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 690
    .line 691
    move-object/from16 v17, v1

    .line 692
    goto :goto_d

    .line 693
    .line 694
    :cond_b
    const/16 v17, 0x0

    .line 695
    .line 696
    :goto_d
    move-object/from16 v1, v17

    .line 697
    goto :goto_f

    .line 698
    .line 699
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 700
    .line 701
    const-string/jumbo v2, "illegal jsonb data"

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v1

    .line 706
    .line 707
    :cond_d
    const/16 v1, 0x7a

    .line 708
    .line 709
    if-ne v8, v1, :cond_e

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 713
    move-result v1

    .line 714
    .line 715
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 716
    .line 717
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 718
    .line 719
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 720
    .line 721
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 722
    :goto_e
    const/4 v5, 0x0

    .line 723
    goto :goto_f

    .line 724
    .line 725
    :cond_e
    const/16 v1, 0x7b

    .line 726
    .line 727
    if-ne v8, v1, :cond_f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 731
    move-result v1

    .line 732
    .line 733
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 734
    .line 735
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 736
    .line 737
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 738
    .line 739
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 740
    goto :goto_e

    .line 741
    .line 742
    :cond_f
    const/16 v1, 0x7c

    .line 743
    .line 744
    if-ne v8, v1, :cond_10

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 748
    move-result v1

    .line 749
    .line 750
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 751
    .line 752
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 753
    .line 754
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 755
    .line 756
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 757
    goto :goto_e

    .line 758
    .line 759
    :cond_10
    const/16 v1, 0x7d

    .line 760
    .line 761
    if-ne v8, v1, :cond_11

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 765
    move-result v1

    .line 766
    .line 767
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 768
    .line 769
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 770
    .line 771
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 772
    .line 773
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 774
    goto :goto_e

    .line 775
    :cond_11
    const/4 v1, 0x0

    .line 776
    goto :goto_e

    .line 777
    .line 778
    :goto_f
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 779
    .line 780
    if-gez v2, :cond_12

    .line 781
    .line 782
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 783
    neg-int v2, v2

    .line 784
    .line 785
    .line 786
    invoke-interface {v5, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 787
    move-result-object v5

    .line 788
    .line 789
    :cond_12
    if-nez v5, :cond_13

    .line 790
    .line 791
    new-instance v5, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 794
    .line 795
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 796
    .line 797
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 798
    .line 799
    .line 800
    invoke-direct {v5, v2, v6, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 801
    .line 802
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 803
    .line 804
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 805
    add-int/2addr v1, v2

    .line 806
    .line 807
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 808
    .line 809
    :cond_13
    if-eqz v3, :cond_18

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 813
    move-result v1

    .line 814
    .line 815
    if-nez v1, :cond_14

    .line 816
    .line 817
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 818
    .line 819
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 820
    .line 821
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 822
    .line 823
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 824
    .line 825
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 826
    .line 827
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 828
    goto :goto_11

    .line 829
    .line 830
    :cond_14
    mul-int/lit8 v1, v1, 0x2

    .line 831
    .line 832
    add-int/lit8 v2, v1, 0x2

    .line 833
    .line 834
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 835
    .line 836
    if-nez v3, :cond_16

    .line 837
    .line 838
    if-ge v2, v7, :cond_15

    .line 839
    .line 840
    const/16 v2, 0x20

    .line 841
    .line 842
    :cond_15
    new-array v2, v2, [J

    .line 843
    .line 844
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 845
    goto :goto_10

    .line 846
    :cond_16
    array-length v6, v3

    .line 847
    .line 848
    if-ge v6, v2, :cond_17

    .line 849
    array-length v2, v3

    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x10

    .line 852
    .line 853
    .line 854
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 855
    move-result-object v2

    .line 856
    .line 857
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 858
    .line 859
    :cond_17
    :goto_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 860
    int-to-long v2, v2

    .line 861
    shl-long/2addr v2, v7

    .line 862
    .line 863
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 864
    int-to-long v6, v6

    .line 865
    shl-long/2addr v6, v4

    .line 866
    add-long/2addr v2, v6

    .line 867
    .line 868
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 869
    int-to-long v6, v4

    .line 870
    add-long/2addr v2, v6

    .line 871
    .line 872
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 873
    const/4 v6, 0x1

    .line 874
    add-int/2addr v1, v6

    .line 875
    .line 876
    aput-wide v2, v4, v1

    .line 877
    :cond_18
    :goto_11
    return-object v5

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public readFieldNameHashCode()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 15
    .line 16
    const/16 v4, 0x7f

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v4, 0x2f

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/16 v8, -0x10

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    aget-byte v1, v1, v3

    .line 37
    .line 38
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 39
    .line 40
    if-lt v1, v8, :cond_6

    .line 41
    .line 42
    const/16 v12, 0x48

    .line 43
    .line 44
    if-gt v1, v12, :cond_6

    .line 45
    .line 46
    if-lt v1, v8, :cond_1

    .line 47
    .line 48
    if-gt v1, v4, :cond_1

    .line 49
    add-int/2addr v3, v6

    .line 50
    .line 51
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 56
    move-result v1

    .line 57
    .line 58
    :goto_1
    if-gez v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 61
    neg-int v1, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 65
    move-result-wide v1

    .line 66
    return-wide v1

    .line 67
    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 71
    .line 72
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 75
    .line 76
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 77
    .line 78
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 79
    .line 80
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 83
    .line 84
    cmp-long v3, v1, v9

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 93
    .line 94
    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 95
    return-wide v1

    .line 96
    .line 97
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    aget-wide v3, v2, v3

    .line 104
    long-to-int v5, v3

    .line 105
    int-to-byte v6, v5

    .line 106
    .line 107
    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 108
    shr-int/2addr v5, v7

    .line 109
    .line 110
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 111
    shr-long/2addr v3, v11

    .line 112
    long-to-int v4, v3

    .line 113
    .line 114
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 115
    .line 116
    aget-wide v3, v2, v1

    .line 117
    .line 118
    cmp-long v2, v3, v9

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 124
    move-result-wide v3

    .line 125
    .line 126
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 127
    .line 128
    aput-wide v3, v2, v1

    .line 129
    :cond_5
    return-wide v3

    .line 130
    :cond_6
    add-int/2addr v3, v6

    .line 131
    .line 132
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 133
    .line 134
    :cond_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 137
    .line 138
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 139
    .line 140
    const/16 v3, 0x49

    .line 141
    .line 142
    if-lt v1, v3, :cond_8

    .line 143
    .line 144
    const/16 v12, 0x78

    .line 145
    .line 146
    if-gt v1, v12, :cond_8

    .line 147
    sub-int/2addr v1, v3

    .line 148
    .line 149
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_8
    const/16 v3, 0x79

    .line 153
    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    const/16 v3, 0x7a

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v2, "fieldName not support input type "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 181
    .line 182
    const/16 v3, -0x6d

    .line 183
    .line 184
    if-ne v2, v3, :cond_a

    .line 185
    .line 186
    const-string/jumbo v2, " "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    :cond_a
    const-string/jumbo v2, ", offset "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v2

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 220
    move-result v1

    .line 221
    .line 222
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 223
    .line 224
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 225
    .line 226
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 227
    .line 228
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 229
    .line 230
    if-gez v1, :cond_c

    .line 231
    .line 232
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 233
    neg-int v1, v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 237
    move-result-wide v9

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_c
    sget-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    if-gt v1, v7, :cond_d

    .line 246
    .line 247
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 248
    .line 249
    add-int v12, v3, v1

    .line 250
    .line 251
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 252
    array-length v14, v13

    .line 253
    .line 254
    if-ge v12, v14, :cond_d

    .line 255
    .line 256
    .line 257
    const-wide/32 v14, 0xffff

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v16, 0xffffffffL

    .line 263
    .line 264
    .line 265
    packed-switch v1, :pswitch_data_0

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 270
    .line 271
    sget-wide v14, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 272
    int-to-long v5, v3

    .line 273
    add-long/2addr v14, v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 277
    move-result-wide v5

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :pswitch_1
    add-int/lit8 v1, v3, 0x6

    .line 282
    .line 283
    aget-byte v1, v13, v1

    .line 284
    int-to-long v5, v1

    .line 285
    .line 286
    const/16 v1, 0x30

    .line 287
    shl-long/2addr v5, v1

    .line 288
    .line 289
    add-int/lit8 v1, v3, 0x5

    .line 290
    .line 291
    aget-byte v1, v13, v1

    .line 292
    int-to-long v14, v1

    .line 293
    .line 294
    const-wide/16 v18, 0xff

    .line 295
    .line 296
    and-long v14, v14, v18

    .line 297
    .line 298
    const/16 v1, 0x28

    .line 299
    shl-long/2addr v14, v1

    .line 300
    add-long/2addr v5, v14

    .line 301
    .line 302
    add-int/lit8 v1, v3, 0x4

    .line 303
    .line 304
    aget-byte v1, v13, v1

    .line 305
    int-to-long v14, v1

    .line 306
    .line 307
    and-long v14, v14, v18

    .line 308
    shl-long/2addr v14, v11

    .line 309
    add-long/2addr v5, v14

    .line 310
    .line 311
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 312
    .line 313
    sget-wide v14, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 314
    int-to-long v7, v3

    .line 315
    add-long/2addr v14, v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 319
    move-result v1

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :pswitch_2
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 323
    .line 324
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 325
    int-to-long v7, v3

    .line 326
    add-long/2addr v7, v5

    .line 327
    .line 328
    const-wide/16 v14, 0x4

    .line 329
    add-long/2addr v7, v14

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 333
    move-result v3

    .line 334
    int-to-long v7, v3

    .line 335
    shl-long/2addr v7, v11

    .line 336
    .line 337
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 338
    .line 339
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 340
    int-to-long v13, v13

    .line 341
    add-long/2addr v5, v13

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 345
    move-result v1

    .line 346
    int-to-long v5, v1

    .line 347
    .line 348
    and-long v5, v5, v16

    .line 349
    add-long/2addr v7, v5

    .line 350
    move-wide v5, v7

    .line 351
    goto :goto_8

    .line 352
    .line 353
    :pswitch_3
    add-int/lit8 v1, v3, 0x4

    .line 354
    .line 355
    aget-byte v1, v13, v1

    .line 356
    int-to-long v5, v1

    .line 357
    shl-long/2addr v5, v11

    .line 358
    .line 359
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 360
    .line 361
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 362
    int-to-long v14, v3

    .line 363
    add-long/2addr v7, v14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 367
    move-result v1

    .line 368
    :goto_4
    int-to-long v7, v1

    .line 369
    .line 370
    and-long v7, v7, v16

    .line 371
    goto :goto_5

    .line 372
    .line 373
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 374
    .line 375
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 376
    int-to-long v7, v3

    .line 377
    add-long/2addr v5, v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v13, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 381
    move-result v1

    .line 382
    goto :goto_6

    .line 383
    .line 384
    :pswitch_5
    add-int/lit8 v1, v3, 0x2

    .line 385
    .line 386
    aget-byte v1, v13, v1

    .line 387
    .line 388
    shl-int/lit8 v1, v1, 0x10

    .line 389
    int-to-long v5, v1

    .line 390
    .line 391
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 392
    .line 393
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 394
    int-to-long v11, v3

    .line 395
    add-long/2addr v7, v11

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 399
    move-result v1

    .line 400
    int-to-long v7, v1

    .line 401
    and-long/2addr v7, v14

    .line 402
    :goto_5
    add-long/2addr v5, v7

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :pswitch_6
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 406
    .line 407
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->BASE:J

    .line 408
    int-to-long v7, v3

    .line 409
    add-long/2addr v5, v7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v13, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 413
    move-result v1

    .line 414
    int-to-long v5, v1

    .line 415
    and-long/2addr v5, v14

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :pswitch_7
    aget-byte v1, v13, v3

    .line 419
    :goto_6
    int-to-long v5, v1

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    :goto_7
    move-wide v5, v9

    .line 422
    .line 423
    :goto_8
    cmp-long v1, v5, v9

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 428
    .line 429
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 430
    add-int/2addr v1, v3

    .line 431
    .line 432
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 433
    move-wide v9, v5

    .line 434
    goto :goto_a

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :cond_e
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 440
    move-wide v9, v5

    .line 441
    const/4 v5, 0x0

    .line 442
    .line 443
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 444
    .line 445
    if-ge v5, v1, :cond_f

    .line 446
    .line 447
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 448
    .line 449
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 450
    .line 451
    add-int/lit8 v6, v3, 0x1

    .line 452
    .line 453
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 454
    .line 455
    aget-byte v1, v1, v3

    .line 456
    int-to-long v6, v1

    .line 457
    xor-long/2addr v6, v9

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const-wide v8, 0x100000001b3L

    .line 463
    .line 464
    mul-long v9, v6, v8

    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    goto :goto_9

    .line 468
    .line 469
    :cond_f
    :goto_a
    if-eqz v2, :cond_15

    .line 470
    .line 471
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 472
    .line 473
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    .line 475
    aget-byte v1, v1, v2

    .line 476
    .line 477
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 478
    .line 479
    const/16 v3, -0x10

    .line 480
    .line 481
    if-lt v1, v3, :cond_10

    .line 482
    .line 483
    if-gt v1, v4, :cond_10

    .line 484
    const/4 v3, 0x1

    .line 485
    add-int/2addr v2, v3

    .line 486
    .line 487
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 488
    goto :goto_b

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 492
    move-result v1

    .line 493
    .line 494
    :goto_b
    if-nez v1, :cond_11

    .line 495
    .line 496
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 497
    .line 498
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 499
    .line 500
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 501
    .line 502
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 503
    .line 504
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 505
    .line 506
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 507
    .line 508
    iput-wide v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 509
    return-wide v9

    .line 510
    .line 511
    :cond_11
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 512
    int-to-long v2, v2

    .line 513
    .line 514
    const/16 v4, 0x20

    .line 515
    shl-long/2addr v2, v4

    .line 516
    .line 517
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 518
    int-to-long v4, v4

    .line 519
    .line 520
    const/16 v6, 0x8

    .line 521
    shl-long/2addr v4, v6

    .line 522
    add-long/2addr v2, v4

    .line 523
    .line 524
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 525
    int-to-long v4, v4

    .line 526
    add-long/2addr v2, v4

    .line 527
    .line 528
    mul-int/lit8 v1, v1, 0x2

    .line 529
    .line 530
    add-int/lit8 v4, v1, 0x2

    .line 531
    .line 532
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 533
    .line 534
    if-nez v5, :cond_13

    .line 535
    .line 536
    const/16 v6, 0x20

    .line 537
    .line 538
    if-ge v4, v6, :cond_12

    .line 539
    .line 540
    const/16 v11, 0x20

    .line 541
    goto :goto_c

    .line 542
    :cond_12
    move v11, v4

    .line 543
    .line 544
    :goto_c
    new-array v4, v11, [J

    .line 545
    .line 546
    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 547
    goto :goto_d

    .line 548
    :cond_13
    array-length v6, v5

    .line 549
    .line 550
    if-ge v6, v4, :cond_14

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x10

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 556
    move-result-object v4

    .line 557
    .line 558
    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 559
    .line 560
    :cond_14
    :goto_d
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 561
    .line 562
    aput-wide v9, v4, v1

    .line 563
    const/4 v5, 0x1

    .line 564
    add-int/2addr v1, v5

    .line 565
    .line 566
    aput-wide v2, v4, v1

    .line 567
    :cond_15
    return-wide v9

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
