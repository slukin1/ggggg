.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;
.source "ObjectWriterImplCollection.java"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

.field static final LINKED_HASH_SET_JSONB_TYPE_HASH:J

.field static final LINKED_HASH_SET_JSONB_TYPE_NAME_BYTES:[B

.field static final TREE_SET_JSONB_TYPE_HASH:J

.field static final TREE_SET_JSONB_TYPE_NAME_BYTES:[B


# instance fields
.field features:J

.field itemType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 8
    .line 9
    const-class v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->LINKED_HASH_SET_JSONB_TYPE_NAME_BYTES:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->LINKED_HASH_SET_JSONB_TYPE_HASH:J

    .line 30
    .line 31
    const-class v0, Ljava/util/TreeSet;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->TREE_SET_JSONB_TYPE_NAME_BYTES:[B

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->TREE_SET_JSONB_TYPE_HASH:J

    .line 52
    return-void
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

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;-><init>()V

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
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    instance-of p3, p2, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-wide p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->features:J

    .line 21
    or-long/2addr p3, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;J)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string/jumbo p3, "Set"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    move-object p4, p3

    .line 45
    const/4 p5, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p6

    .line 50
    .line 51
    if-eqz p6, :cond_6

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p6

    .line 71
    .line 72
    if-ne p6, p3, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1, p6}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 77
    move-result-object p3

    .line 78
    move-object p4, p3

    .line 79
    move-object p3, p6

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->itemType:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->features:J

    .line 88
    move-object v0, p4

    .line 89
    move-object v1, p1

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 93
    .line 94
    add-int/lit8 p5, p5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 99
    return-void
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
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    move-object v10, v3

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    .line 38
    if-ne v5, v8, :cond_2

    .line 39
    .line 40
    aget-object v4, v4, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v5, v2, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Class;

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_1
    move-object v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v2, v3

    .line 58
    move-object v10, v2

    .line 59
    :goto_2
    move-object v4, v0

    .line 60
    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-class v6, Ljava/util/Set;

    .line 74
    .line 75
    if-ne v2, v6, :cond_5

    .line 76
    .line 77
    const-class v2, Ljava/util/HashSet;

    .line 78
    .line 79
    if-ne v5, v2, :cond_5

    .line 80
    :goto_3
    const/4 v0, 0x0

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_5
    const-class v2, Ljava/util/Collection;

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    const-class v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-ne v5, v1, :cond_6

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    :goto_4
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const-class v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    if-ne v5, v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->LINKED_HASH_SET_JSONB_TYPE_NAME_BYTES:[B

    .line 99
    .line 100
    sget-wide v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->LINKED_HASH_SET_JSONB_TYPE_HASH:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 107
    .line 108
    if-ne v5, v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->TREE_SET_JSONB_TYPE_NAME_BYTES:[B

    .line 111
    .line 112
    sget-wide v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->TREE_SET_JSONB_TYPE_HASH:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-le v1, v8, :cond_a

    .line 134
    .line 135
    instance-of v1, v4, Ljava/util/SortedSet;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    instance-of v1, v4, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    const/4 v11, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v11, v0

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v12

    .line 156
    move-object v0, v3

    .line 157
    const/4 v13, 0x0

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    if-nez v14, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 173
    goto :goto_b

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-ne v1, v3, :cond_c

    .line 180
    move-object v15, v0

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    goto :goto_8

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 187
    move-result-object v0

    .line 188
    move-object v15, v0

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    :goto_8
    if-eqz v11, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :cond_d
    const/16 v17, 0x0

    .line 204
    .line 205
    :goto_9
    if-eqz v17, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v13, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 218
    goto :goto_a

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    move-object v0, v15

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    move-object v2, v14

    .line 227
    move-object v4, v10

    .line 228
    .line 229
    move-wide/from16 v5, p5

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 233
    .line 234
    if-eqz v17, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 238
    :cond_f
    :goto_a
    move-object v0, v15

    .line 239
    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    return-void
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
.end method
