.class Lcom/alibaba/fastjson2/JSONPathSegmentName;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "JSONPathSegmentName.java"


# static fields
.field static final HASH_NAME:J

.field static final HASH_ORDINAL:J


# instance fields
.field final name:Ljava/lang/String;

.field final nameHashCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "name"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    sput-wide v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->HASH_NAME:J

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "ordinal"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->HASH_ORDINAL:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 8
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
.end method


# virtual methods
.method public accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->current:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 17
    .line 18
    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONPathSegmentName;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isJSONB()Z

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_11

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v3, v6, v8

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    .line 70
    :goto_1
    if-nez v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v5, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 100
    :goto_2
    return-void

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_10

    .line 107
    .line 108
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 109
    .line 110
    if-eqz v3, :cond_10

    .line 111
    .line 112
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->current:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 113
    .line 114
    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    .line 115
    .line 116
    if-eqz v3, :cond_10

    .line 117
    .line 118
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    .line 128
    :goto_3
    if-ge v7, v6, :cond_f

    .line 129
    .line 130
    const/16 v8, -0x5a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    :goto_4
    const/16 v8, -0x5b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    goto :goto_6

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 149
    move-result-wide v8

    .line 150
    .line 151
    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 152
    .line 153
    cmp-long v12, v8, v10

    .line 154
    .line 155
    if-nez v12, :cond_a

    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const/4 v8, 0x0

    .line 159
    .line 160
    :goto_5
    if-nez v8, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-nez v8, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    :cond_c
    iget-object v8, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_f
    iput-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v5, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 200
    return-void

    .line 201
    .line 202
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 203
    .line 204
    const-string/jumbo v2, "TODO"

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    const-string/jumbo v6, "TODO : "

    .line 215
    .line 216
    const/16 v9, 0x6e

    .line 217
    .line 218
    const/16 v10, 0x66

    .line 219
    .line 220
    const/16 v11, 0x2d

    .line 221
    .line 222
    const/16 v12, 0x2b

    .line 223
    .line 224
    const/16 v13, 0x27

    .line 225
    .line 226
    const/16 v14, 0x22

    .line 227
    .line 228
    const/16 v15, 0x7d

    .line 229
    .line 230
    const/16 v4, 0x2c

    .line 231
    .line 232
    const/16 v5, 0x5b

    .line 233
    .line 234
    if-eqz v3, :cond_1e

    .line 235
    .line 236
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 237
    .line 238
    if-ne v3, v15, :cond_12

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 242
    .line 243
    .line 244
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 251
    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    .line 255
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 256
    move-result-wide v16

    .line 257
    .line 258
    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 259
    .line 260
    cmp-long v15, v16, v7

    .line 261
    .line 262
    if-nez v15, :cond_14

    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_14
    const/4 v7, 0x0

    .line 266
    .line 267
    :goto_8
    if-nez v7, :cond_15

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 271
    .line 272
    iget-char v7, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 273
    .line 274
    if-ne v7, v4, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_15
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 281
    .line 282
    if-eq v4, v14, :cond_1d

    .line 283
    .line 284
    if-eq v4, v13, :cond_1d

    .line 285
    .line 286
    if-eq v4, v12, :cond_1c

    .line 287
    .line 288
    if-eq v4, v11, :cond_1c

    .line 289
    .line 290
    if-eq v4, v5, :cond_1a

    .line 291
    .line 292
    if-eq v4, v10, :cond_19

    .line 293
    .line 294
    if-eq v4, v9, :cond_18

    .line 295
    .line 296
    const/16 v3, 0x74

    .line 297
    .line 298
    if-eq v4, v3, :cond_19

    .line 299
    .line 300
    const/16 v3, 0x7b

    .line 301
    .line 302
    if-eq v4, v3, :cond_16

    .line 303
    .line 304
    .line 305
    packed-switch v4, :pswitch_data_0

    .line 306
    .line 307
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v2

    .line 329
    .line 330
    :cond_16
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 331
    .line 332
    if-eqz v3, :cond_17

    .line 333
    .line 334
    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    .line 335
    .line 336
    if-nez v4, :cond_17

    .line 337
    .line 338
    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    .line 339
    .line 340
    if-nez v3, :cond_17

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    .line 345
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 346
    move-result-object v7

    .line 347
    const/4 v1, 0x1

    .line 348
    .line 349
    iput-boolean v1, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 350
    goto :goto_9

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    .line 354
    const/4 v7, 0x0

    .line 355
    goto :goto_9

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v7

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_1a
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 367
    .line 368
    if-eqz v3, :cond_1b

    .line 369
    .line 370
    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    .line 371
    .line 372
    if-nez v4, :cond_1b

    .line 373
    .line 374
    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 375
    .line 376
    if-nez v4, :cond_1b

    .line 377
    .line 378
    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    .line 379
    .line 380
    if-nez v3, :cond_1b

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 386
    move-result-object v7

    .line 387
    const/4 v8, 0x1

    .line 388
    .line 389
    iput-boolean v8, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 390
    goto :goto_9

    .line 391
    .line 392
    .line 393
    :cond_1c
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 397
    move-result-object v7

    .line 398
    goto :goto_9

    .line 399
    .line 400
    .line 401
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    :goto_9
    iput-object v7, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    :cond_1e
    const/4 v8, 0x1

    .line 408
    .line 409
    iget-char v7, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 410
    .line 411
    if-ne v7, v5, :cond_31

    .line 412
    .line 413
    iget-object v7, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 414
    .line 415
    if-eqz v7, :cond_31

    .line 416
    .line 417
    iget-object v7, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->current:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 418
    .line 419
    instance-of v7, v7, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    .line 420
    .line 421
    if-eqz v7, :cond_31

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 425
    .line 426
    new-instance v7, Lcom/alibaba/fastjson2/JSONArray;

    .line 427
    .line 428
    .line 429
    invoke-direct {v7}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 430
    .line 431
    :goto_a
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 432
    .line 433
    const/16 v8, 0x1a

    .line 434
    .line 435
    if-eq v3, v8, :cond_30

    .line 436
    .line 437
    const/16 v8, 0x5d

    .line 438
    .line 439
    if-ne v3, v8, :cond_1f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_1f
    const/16 v8, 0x7b

    .line 447
    .line 448
    if-ne v3, v8, :cond_2e

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 452
    .line 453
    :goto_b
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 454
    .line 455
    if-ne v3, v15, :cond_20

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 459
    .line 460
    const/16 v8, 0x66

    .line 461
    .line 462
    const/16 v10, 0x74

    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    .line 467
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 468
    move-result-wide v18

    .line 469
    .line 470
    iget-wide v9, v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 471
    .line 472
    cmp-long v17, v18, v9

    .line 473
    .line 474
    if-nez v17, :cond_21

    .line 475
    const/4 v9, 0x1

    .line 476
    goto :goto_c

    .line 477
    :cond_21
    const/4 v9, 0x0

    .line 478
    .line 479
    :goto_c
    if-nez v9, :cond_23

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 483
    .line 484
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 485
    .line 486
    if-ne v9, v4, :cond_22

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 490
    .line 491
    :cond_22
    :goto_d
    const/16 v9, 0x6e

    .line 492
    .line 493
    const/16 v10, 0x66

    .line 494
    goto :goto_b

    .line 495
    .line 496
    :cond_23
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 497
    .line 498
    if-eq v9, v14, :cond_2d

    .line 499
    .line 500
    if-eq v9, v13, :cond_2d

    .line 501
    .line 502
    if-eq v9, v12, :cond_2b

    .line 503
    .line 504
    if-eq v9, v5, :cond_29

    .line 505
    .line 506
    const/16 v8, 0x66

    .line 507
    .line 508
    if-eq v9, v8, :cond_27

    .line 509
    .line 510
    const/16 v3, 0x6e

    .line 511
    .line 512
    if-eq v9, v3, :cond_26

    .line 513
    .line 514
    const/16 v10, 0x74

    .line 515
    .line 516
    if-eq v9, v10, :cond_28

    .line 517
    .line 518
    const/16 v3, 0x7b

    .line 519
    .line 520
    if-eq v9, v3, :cond_24

    .line 521
    .line 522
    if-eq v9, v11, :cond_2c

    .line 523
    .line 524
    const/16 v3, 0x2e

    .line 525
    .line 526
    if-eq v9, v3, :cond_2c

    .line 527
    .line 528
    .line 529
    packed-switch v9, :pswitch_data_1

    .line 530
    .line 531
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v2

    .line 553
    .line 554
    :cond_24
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 555
    .line 556
    if-eqz v3, :cond_25

    .line 557
    goto :goto_f

    .line 558
    .line 559
    .line 560
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 561
    move-result-object v3

    .line 562
    goto :goto_e

    .line 563
    .line 564
    :cond_26
    const/16 v10, 0x74

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    .line 568
    const/4 v3, 0x0

    .line 569
    goto :goto_e

    .line 570
    .line 571
    :cond_27
    const/16 v10, 0x74

    .line 572
    .line 573
    .line 574
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 575
    move-result v3

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    move-result-object v3

    .line 580
    goto :goto_e

    .line 581
    .line 582
    :cond_29
    const/16 v8, 0x66

    .line 583
    .line 584
    const/16 v10, 0x74

    .line 585
    .line 586
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 587
    .line 588
    if-eqz v3, :cond_2a

    .line 589
    goto :goto_f

    .line 590
    .line 591
    .line 592
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 593
    move-result-object v3

    .line 594
    goto :goto_e

    .line 595
    .line 596
    :cond_2b
    const/16 v8, 0x66

    .line 597
    .line 598
    const/16 v10, 0x74

    .line 599
    .line 600
    .line 601
    :cond_2c
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 605
    move-result-object v3

    .line 606
    goto :goto_e

    .line 607
    .line 608
    :cond_2d
    const/16 v8, 0x66

    .line 609
    .line 610
    const/16 v10, 0x74

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    .line 617
    :goto_e
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_2e
    const/16 v8, 0x66

    .line 622
    .line 623
    const/16 v10, 0x74

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 627
    .line 628
    :goto_f
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 629
    .line 630
    if-ne v3, v4, :cond_2f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 634
    :cond_2f
    const/4 v8, 0x1

    .line 635
    .line 636
    const/16 v9, 0x6e

    .line 637
    .line 638
    const/16 v10, 0x66

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_30
    :goto_10
    iput-object v7, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 643
    :cond_31
    :goto_11
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
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
    .end packed-switch
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public contains(Lcom/alibaba/fastjson2/JSONPath$Context;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_2
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    instance-of v4, v2, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    move-object v4, v2

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    return v3

    .line 67
    .line 68
    :cond_5
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    instance-of v5, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    return v3

    .line 100
    :cond_6
    return v1

    .line 101
    .line 102
    :cond_7
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->values:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    instance-of v4, v2, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    move-object v4, v2

    .line 131
    .line 132
    check-cast v4, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    return v3

    .line 142
    .line 143
    :cond_a
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    instance-of v5, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget-wide v5, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    return v3

    .line 175
    :cond_b
    return v1

    .line 176
    .line 177
    :cond_c
    instance-of v2, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v2, :cond_10

    .line 180
    move-object v2, v0

    .line 181
    .line 182
    check-cast v2, [Ljava/lang/Object;

    .line 183
    array-length v4, v2

    .line 184
    const/4 v5, 0x0

    .line 185
    .line 186
    :goto_3
    if-ge v5, v4, :cond_10

    .line 187
    .line 188
    aget-object v6, v2, v5

    .line 189
    .line 190
    if-nez v6, :cond_d

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_d
    instance-of v7, v6, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    move-object v7, v6

    .line 197
    .line 198
    check-cast v7, Ljava/util/Map;

    .line 199
    .line 200
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    if-eqz v7, :cond_e

    .line 207
    return v3

    .line 208
    .line 209
    :cond_e
    iget-object v7, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    instance-of v8, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 224
    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    iget-wide v8, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    return v3

    .line 241
    .line 242
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_10
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    instance-of v2, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-wide v4, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_11
    return v1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
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
.end method

.method public eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    instance-of v6, v5, Ljava/lang/Enum;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    move-object v6, v5

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    :cond_5
    :goto_1
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    .line 114
    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    instance-of v5, v4, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    check-cast v4, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_8
    instance-of v5, v4, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    move-object v2, v4

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    if-nez v2, :cond_a

    .line 165
    .line 166
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 170
    .line 171
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_b
    if-nez v2, :cond_c

    .line 178
    .line 179
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_d
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 189
    return-void

    .line 190
    .line 191
    :cond_e
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 192
    const/4 v4, 0x0

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->values:Ljava/util/List;

    .line 199
    .line 200
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-ge v4, v2, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v2, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 222
    .line 223
    iget-object v6, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 224
    .line 225
    iget-object v8, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->current:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 226
    .line 227
    iget-object v9, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 228
    .line 229
    iget-wide v10, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->readerFeatures:J

    .line 230
    move-object v5, v2

    .line 231
    move-object v7, p1

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONPathSegmentName;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 238
    .line 239
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_f
    instance-of v5, v2, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_11
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_12
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_5
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 275
    return-void

    .line 276
    .line 277
    :cond_13
    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    instance-of v3, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 308
    :cond_14
    return-void

    .line 309
    .line 310
    :cond_15
    iget-wide v5, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 311
    .line 312
    sget-wide v7, Lcom/alibaba/fastjson2/JSONPathSegmentName;->HASH_NAME:J

    .line 313
    .line 314
    cmp-long v1, v5, v7

    .line 315
    .line 316
    if-nez v1, :cond_16

    .line 317
    .line 318
    instance-of v1, v0, Ljava/lang/Enum;

    .line 319
    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Enum;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 329
    return-void

    .line 330
    .line 331
    :cond_16
    sget-wide v7, Lcom/alibaba/fastjson2/JSONPathSegmentName;->HASH_ORDINAL:J

    .line 332
    .line 333
    cmp-long v1, v5, v7

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    instance-of v1, v0, Ljava/lang/Enum;

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Enum;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 352
    return-void

    .line 353
    .line 354
    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_19

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v1

    .line 369
    .line 370
    const/16 v3, 0x7b

    .line 371
    .line 372
    if-ne v1, v3, :cond_18

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const-string/jumbo v2, "$."

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 406
    return-void

    .line 407
    .line 408
    :cond_18
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 409
    return-void

    .line 410
    .line 411
    :cond_19
    instance-of v1, v0, Ljava/lang/Number;

    .line 412
    .line 413
    if-nez v1, :cond_1b

    .line 414
    .line 415
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v1, :cond_1a

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_1a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v2, "not support : "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 446
    throw p1

    .line 447
    .line 448
    :cond_1b
    :goto_6
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 449
    return-void
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

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public remove(Lcom/alibaba/fastjson2/JSONPath$Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPathSegmentName;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 8
    return v0
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
.end method

.method public set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->readerFeatures:J

    .line 26
    .line 27
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 30
    and-long/2addr v2, v4

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    instance-of p1, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONPath;->getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq v2, v3, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
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
.end method

.method public setCallback(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lcom/alibaba/fastjson2/k;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPath;->getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, p1}, Lcom/alibaba/fastjson2/k;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_4
    :goto_1
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 3
    return-object v0
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
