.class Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;
.super Lcom/alibaba/fastjson2/JSONPathTypedMulti;
.source "JSONPathTypedMultiNames.java"


# instance fields
.field final fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCodes:[J

.field final mapping:[S

.field final namePaths:[Lcom/alibaba/fastjson2/JSONPath;

.field final names:[Ljava/lang/String;

.field final prefix:Lcom/alibaba/fastjson2/JSONPath;


# direct methods
.method constructor <init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-wide/from16 v6, p8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/JSONPathTypedMulti;-><init>([Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    iput-object v0, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->prefix:Lcom/alibaba/fastjson2/JSONPath;

    .line 28
    .line 29
    iput-object v10, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->namePaths:[Lcom/alibaba/fastjson2/JSONPath;

    .line 30
    array-length v0, v9

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->names:[Ljava/lang/String;

    .line 35
    array-length v0, v9

    .line 36
    .line 37
    new-array v1, v0, [J

    .line 38
    array-length v2, v9

    .line 39
    .line 40
    new-array v2, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 41
    .line 42
    iput-object v2, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    array-length v4, v9

    .line 46
    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    aget-object v4, v10, v3

    .line 50
    .line 51
    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 52
    .line 53
    iget-object v14, v4, Lcom/alibaba/fastjson2/JSONPathSingleName;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->names:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v14, v5, v3

    .line 58
    .line 59
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONPathSingleName;->nameHashCode:J

    .line 60
    .line 61
    aput-wide v4, v1, v3

    .line 62
    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    aget-object v4, p5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    .line 69
    :goto_1
    move-object/from16 v20, v4

    .line 70
    .line 71
    aget-object v15, p4, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 75
    move-result-object v16

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->isIgnoreError(I)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 86
    .line 87
    iget-wide v11, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 88
    .line 89
    or-long v4, v11, v5

    .line 90
    .line 91
    move-wide/from16 v18, v4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    move-wide/from16 v18, v5

    .line 95
    .line 96
    :goto_2
    iget-object v4, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 97
    .line 98
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v11 .. v25}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->hashCodes:[J

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 131
    array-length v3, v3

    .line 132
    .line 133
    new-array v3, v3, [S

    .line 134
    .line 135
    iput-object v3, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->mapping:[S

    .line 136
    .line 137
    :goto_3
    if-ge v2, v0, :cond_3

    .line 138
    .line 139
    aget-wide v3, v1, v2

    .line 140
    .line 141
    iget-object v5, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->hashCodes:[J

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 145
    move-result v3

    .line 146
    .line 147
    iget-object v4, v8, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->mapping:[S

    .line 148
    int-to-short v5, v2

    .line 149
    .line 150
    aput-short v5, v4, v3

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    return-void
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
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->paths:[Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson2/JSONPath;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
    .line 24
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->paths:[Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->prefix:Lcom/alibaba/fastjson2/JSONPath;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->paths:[Lcom/alibaba/fastjson2/JSONPath;

    .line 18
    array-length p1, p1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    .line 24
    .line 25
    const-class v2, [Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Ljava/math/BigDecimal;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Long;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->names:[Ljava/lang/String;

    .line 37
    array-length v6, v1

    .line 38
    .line 39
    if-ge v5, v6, :cond_c

    .line 40
    .line 41
    aget-object v1, v1, v5

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->types:[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    if-eq v7, v6, :cond_5

    .line 58
    .line 59
    if-ne v6, v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-ne v6, v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    if-ne v6, v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toStringArray(Ljava/lang/Object;)[Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_5
    :goto_1
    aput-object v1, v0, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    :goto_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->names:[Ljava/lang/String;

    .line 102
    array-length v7, v6

    .line 103
    .line 104
    if-ge v5, v7, :cond_c

    .line 105
    .line 106
    aget-object v6, v6, v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->types:[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    if-eq v8, v7, :cond_b

    .line 130
    .line 131
    if-ne v7, v4, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    if-ne v7, v3, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_9
    if-ne v7, v2, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->toStringArray(Ljava/lang/Object;)[Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    :cond_b
    :goto_3
    aput-object v6, v0, v5

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_c
    return-object v0
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
.end method

.method public extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->prefix:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->paths:[Lcom/alibaba/fastjson2/JSONPath;

    .line 22
    array-length p1, p1

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->paths:[Lcom/alibaba/fastjson2/JSONPath;

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->hashCodes:[J

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->mapping:[S

    .line 61
    .line 62
    aget-short v1, v2, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 65
    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->pathFeatures:[J

    .line 75
    array-length v3, v3

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;->pathFeatures:[J

    .line 82
    .line 83
    aget-wide v6, v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v6, v4

    .line 86
    .line 87
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson2/JSONPath$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 88
    .line 89
    iget-wide v8, v3, Lcom/alibaba/fastjson2/JSONPath$Feature;->mask:J

    .line 90
    and-long/2addr v6, v8

    .line 91
    .line 92
    cmp-long v3, v6, v4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    :goto_2
    aput-object v2, v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    throw v2

    .line 100
    :cond_5
    return-object v0

    .line 101
    .line 102
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v2, "illegal input, expect \'[\', but "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
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
.end method

.method public isRef()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
