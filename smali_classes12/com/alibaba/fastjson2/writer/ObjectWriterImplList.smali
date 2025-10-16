.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;
.source "ObjectWriterImplList.java"


# static fields
.field static final CLASS_SUBLIST:Ljava/lang/Class;

.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final TYPE_NAME_ARRAY_LIST:Ljava/lang/String;

.field static final TYPE_NAME_HASH_ARRAY_LIST:J

.field static final TYPE_NAME_JSONB_ARRAY_LIST:[B


# instance fields
.field final defineClass:Ljava/lang/Class;

.field final defineType:Ljava/lang/reflect/Type;

.field final features:J

.field final itemClass:Ljava/lang/Class;

.field final itemClassRefDetect:Z

.field volatile itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 13
    .line 14
    sput-object v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 17
    .line 18
    const-class v9, Lcom/alibaba/fastjson2/JSONArray;

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    move-object v8, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 28
    .line 29
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 49
    .line 50
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 51
    .line 52
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->CLASS_SUBLIST:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_ARRAY_LIST:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_JSONB_ARRAY_LIST:[B

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_HASH_ARRAY_LIST:J

    .line 87
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 27
    return-void
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


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    .line 2
    :cond_0
    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    .line 3
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    .line 6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_2

    move-object v11, v1

    move-object v12, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    move-object v11, v1

    move-object v12, v4

    .line 10
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object v2, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 12
    iget-object v12, v11, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    move-object v14, v2

    move-object v15, v14

    const/4 v6, 0x0

    const/16 v16, 0x1

    .line 14
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1a

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 16
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    :goto_4
    move v13, v6

    move-object/from16 p3, v14

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    .line 20
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_7
    const-class v2, Ljava/lang/Integer;

    const-wide/16 v3, 0x2

    const-wide/16 v17, 0x0

    if-ne v1, v2, :cond_9

    move-object/from16 p3, v14

    .line 22
    iget-wide v13, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    and-long v2, v13, v3

    cmp-long v4, v2, v17

    if-nez v4, :cond_8

    .line 23
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    move v13, v6

    goto/16 :goto_5

    .line 24
    :cond_8
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object v3, v7

    move v13, v6

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_5

    :cond_9
    move v13, v6

    move-object/from16 p3, v14

    .line 26
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_b

    .line 27
    iget-wide v2, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v4, v2, v17

    if-nez v4, :cond_a

    .line 28
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    .line 31
    :cond_b
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_d

    .line 32
    iget-wide v5, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    and-long v2, v5, v3

    cmp-long v4, v2, v17

    if-nez v4, :cond_c

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    .line 36
    :cond_d
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_f

    .line 37
    iget-wide v2, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v4, v2, v17

    if-nez v4, :cond_e

    .line 38
    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_5

    .line 39
    :cond_e
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/math/BigDecimal;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_c

    .line 41
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    if-ne v1, v2, :cond_11

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_11

    .line 42
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 43
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v14, p3

    move/from16 v17, v16

    move/from16 v16, v2

    goto :goto_a

    :cond_11
    move-object/from16 v2, p3

    if-ne v1, v2, :cond_12

    move-object v14, v2

    :goto_7
    move-object v1, v15

    move/from16 v17, v16

    goto :goto_a

    .line 44
    :cond_12
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v1, v2, :cond_13

    .line 45
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v3

    :goto_8
    move-object v15, v2

    move/from16 v16, v3

    goto :goto_9

    .line 47
    :cond_13
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    if-ne v1, v2, :cond_14

    .line 48
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v3

    goto :goto_8

    .line 50
    :cond_14
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v1, v2, :cond_15

    .line 51
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v3

    goto :goto_8

    .line 53
    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    .line 54
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v3

    goto :goto_8

    .line 56
    :cond_16
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    .line 57
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 58
    :goto_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    .line 59
    iput-object v15, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_17
    move-object v14, v1

    goto :goto_7

    :goto_a
    if-eqz v16, :cond_18

    .line 60
    invoke-virtual {v8, v13, v7}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 61
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    goto :goto_b

    .line 63
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v10, v7

    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v16, :cond_19

    .line 64
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    move/from16 v16, v17

    :goto_c
    add-int/lit8 v6, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 65
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    move-object p4, p3

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-ne v1, p3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 46
    move-result-object p4

    .line 47
    move-object p3, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 56
    .line 57
    or-long v7, v1, p5

    .line 58
    move-object v2, p4

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
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
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    :goto_0
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineType:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object v3

    .line 43
    array-length v5, v3

    .line 44
    .line 45
    if-ne v5, v10, :cond_3

    .line 46
    .line 47
    aget-object v3, v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v4

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v5, v2, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Class;

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v2, v4

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    :goto_2
    instance-of v5, v3, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    move-object v11, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v11, v4

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    move-wide/from16 v12, p5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1, v2, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->CLASS_SUBLIST:Ljava/lang/Class;

    .line 88
    .line 89
    if-eq v3, v2, :cond_8

    .line 90
    .line 91
    const-class v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-ne v3, v2, :cond_7

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    :goto_4
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_JSONB_ARRAY_LIST:[B

    .line 105
    .line 106
    sget-wide v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_HASH_ARRAY_LIST:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 110
    :cond_9
    :goto_5
    move-object v14, v1

    .line 111
    .line 112
    check-cast v14, Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 116
    move-result v15

    .line 117
    .line 118
    if-nez v15, :cond_a

    .line 119
    .line 120
    const/16 v1, -0x6c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(B)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 134
    move-object v1, v4

    .line 135
    .line 136
    :goto_6
    if-ge v9, v15, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 146
    goto :goto_8

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-ne v2, v4, :cond_c

    .line 153
    move-object v10, v1

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 160
    move-result-object v1

    .line 161
    move-object v10, v1

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    move-object v1, v10

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    move-object v5, v11

    .line 172
    .line 173
    move-wide/from16 v6, p5

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 177
    .line 178
    move-object/from16 v4, v16

    .line 179
    .line 180
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_e
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 191
    move-object v1, v4

    .line 192
    const/4 v12, 0x0

    .line 193
    .line 194
    :goto_9
    if-ge v12, v15, :cond_1c

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    if-nez v13, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const-class v3, Ljava/lang/String;

    .line 212
    .line 213
    if-ne v2, v3, :cond_10

    .line 214
    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_10
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 223
    .line 224
    if-ne v2, v3, :cond_12

    .line 225
    .line 226
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_11

    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_11
    const/4 v3, 0x0

    .line 238
    goto :goto_a

    .line 239
    .line 240
    .line 241
    :cond_12
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    :goto_a
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 245
    .line 246
    if-ne v2, v5, :cond_13

    .line 247
    .line 248
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 249
    .line 250
    if-eqz v5, :cond_13

    .line 251
    .line 252
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    move-object v1, v2

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_13
    if-ne v2, v4, :cond_14

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    :goto_b
    move/from16 v17, v3

    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    goto :goto_d

    .line 266
    .line 267
    .line 268
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 269
    move-result v3

    .line 270
    .line 271
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 272
    .line 273
    if-ne v2, v1, :cond_15

    .line 274
    .line 275
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 276
    goto :goto_c

    .line 277
    .line 278
    :cond_15
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    .line 279
    .line 280
    if-ne v2, v1, :cond_16

    .line 281
    .line 282
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 283
    goto :goto_c

    .line 284
    .line 285
    :cond_16
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 286
    .line 287
    if-ne v2, v1, :cond_17

    .line 288
    .line 289
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 290
    goto :goto_c

    .line 291
    .line 292
    :cond_17
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    .line 293
    .line 294
    if-ne v2, v1, :cond_18

    .line 295
    .line 296
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 297
    goto :goto_c

    .line 298
    .line 299
    .line 300
    :cond_18
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    :goto_c
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 304
    .line 305
    if-ne v2, v4, :cond_19

    .line 306
    .line 307
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 308
    .line 309
    :cond_19
    move-object/from16 v16, v1

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move/from16 v17, v3

    .line 314
    .line 315
    :goto_d
    if-eqz v17, :cond_1a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-eqz v2, :cond_1a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 328
    goto :goto_e

    .line 329
    .line 330
    .line 331
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 335
    .line 336
    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    move-object v3, v13

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 343
    .line 344
    if-eqz v17, :cond_1b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 348
    .line 349
    :cond_1b
    :goto_e
    move-object/from16 v1, v16

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    .line 358
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 359
    return-void
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
