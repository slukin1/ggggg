.class public Lh3/f;
.super Ljava/lang/Object;
.source "UploadLogManager.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh3/e$a;

.field public static final e:Lh3/e$c;

.field public static final f:Lh3/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lh3/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "tracing"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lh3/f;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lh3/e$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lh3/e$a;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lh3/f;->d:Lh3/e$a;

    .line 29
    .line 30
    new-instance v1, Lh3/e$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lh3/e$c;-><init>()V

    .line 34
    .line 35
    sput-object v1, Lh3/f;->e:Lh3/e$c;

    .line 36
    .line 37
    new-instance v2, Lh3/e$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lh3/e$b;-><init>()V

    .line 41
    .line 42
    sput-object v2, Lh3/f;->f:Lh3/e$b;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    sput-object v3, Lh3/f;->c:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
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

.method public static a(Ljava/util/List;I)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/a;",
            ">;I)",
            "Ljava/util/Map<",
            "Lh3/e;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "seq_no"

    .line 4
    .line 5
    const-string/jumbo v1, "_debug_self"

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    move-wide v8, v6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    check-cast v10, Lg3/a;

    .line 35
    .line 36
    iget-wide v11, v10, Lg3/a;->a:J

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    .line 46
    check-cast v13, Ljava/util/List;

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget v11, v10, Lg3/a;->c:I

    .line 63
    int-to-long v11, v11

    .line 64
    add-long/2addr v6, v11

    .line 65
    .line 66
    iget v11, v10, Lg3/a;->b:I

    .line 67
    int-to-long v11, v11

    .line 68
    add-long/2addr v8, v11

    .line 69
    .line 70
    iget-object v10, v10, Lg3/a;->e:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v2}, Lh3/f;->b(Ljava/util/Map;)V

    .line 78
    .line 79
    sget-object v5, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 83
    .line 84
    iget-object v5, v5, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    array-length v5, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    .line 97
    :goto_1
    new-instance v11, Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v14

    .line 118
    .line 119
    if-eqz v14, :cond_e

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    check-cast v15, Ljava/util/List;

    .line 132
    .line 133
    if-nez v15, :cond_3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    move-object/from16 v16, v2

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 142
    .line 143
    if-ge v10, v2, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lg3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    :try_start_2
    new-instance v15, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v2, Lg3/b;->a:[B

    .line 160
    .line 161
    .line 162
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    :try_start_3
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lr3/a;->c()I

    .line 171
    move-result v15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v13, v15}, Lcc/dd/ee/dd/cc/ff/cc/a;->b(Lorg/json/JSONObject;I)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lc4/a;->b()Z

    .line 181
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const-string/jumbo v2, "APM-Downgrade"

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v13}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    :catch_0
    :cond_4
    move-object/from16 v19, v1

    .line 195
    .line 196
    move/from16 v21, v10

    .line 197
    move-object v1, v11

    .line 198
    .line 199
    :goto_4
    move/from16 v10, p1

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_5
    const-string/jumbo v2, "log_type"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    sget-object v15, Ld3/a;->b:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v15

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    sget-object v2, Lh3/f;->d:Lh3/e$a;

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_6
    sget-object v15, Lh3/f;->b:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    sget-object v2, Lh3/f;->e:Lh3/e$c;

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_7
    sget-object v2, Lh3/f;->f:Lh3/e$b;

    .line 232
    .line 233
    :goto_5
    instance-of v15, v2, Lh3/e$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    if-nez v15, :cond_8

    .line 242
    .line 243
    new-instance v15, Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    .line 251
    :cond_8
    move-object/from16 v19, v1

    .line 252
    .line 253
    const-string/jumbo v1, "debug_sender_number"

    .line 254
    .line 255
    :try_start_6
    sget-object v20, Lh3/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    .line 257
    move/from16 v21, v10

    .line 258
    .line 259
    .line 260
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 261
    move-result v10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    const-string/jumbo v1, "debug_sender_sid"

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-static {}, Lr3/a;->j()J

    .line 272
    move-result-wide v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string/jumbo v1, "debug_total_bytes"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    const-string/jumbo v1, "debug_total_count"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string/jumbo v1, "debug_merge_file_count"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string/jumbo v1, "debug_second_file_count"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    const-string/jumbo v1, "debug_left_file_count"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    move/from16 v10, p1

    .line 300
    .line 301
    .line 302
    :try_start_9
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :catch_1
    move/from16 v10, p1

    .line 306
    .line 307
    move-object/from16 v20, v11

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :catch_2
    move-object/from16 v19, v1

    .line 311
    .line 312
    :catch_3
    move/from16 v21, v10

    .line 313
    .line 314
    move-object/from16 v20, v11

    .line 315
    .line 316
    :catch_4
    move/from16 v10, p1

    .line 317
    .line 318
    .line 319
    :catch_5
    :goto_6
    :try_start_a
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    :cond_9
    move-object/from16 v1, v20

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_a
    move-object/from16 v19, v1

    .line 339
    .line 340
    move/from16 v21, v10

    .line 341
    .line 342
    move/from16 v10, p1

    .line 343
    move-object v1, v11

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    check-cast v11, Ljava/util/Map;

    .line 350
    .line 351
    if-nez v11, :cond_b

    .line 352
    .line 353
    new-instance v11, Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    new-instance v2, Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :catch_6
    move-object/from16 v19, v1

    .line 386
    .line 387
    move/from16 v21, v10

    .line 388
    move-object v1, v11

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :goto_8
    add-int/lit8 v2, v21, 0x1

    .line 395
    move-object v11, v1

    .line 396
    move v10, v2

    .line 397
    .line 398
    move-object/from16 v13, v17

    .line 399
    .line 400
    move-object/from16 v15, v18

    .line 401
    .line 402
    move-object/from16 v1, v19

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_d
    move/from16 v10, p1

    .line 407
    .line 408
    move-object/from16 v2, v16

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    :cond_e
    move-object v1, v11

    .line 412
    .line 413
    new-instance v0, Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    check-cast v3, Lh3/e;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Lh3/e;->a(Ljava/util/HashMap;)[B

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 450
    goto :goto_9

    .line 451
    :cond_f
    return-object v0

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    .line 454
    sget-object v1, Ld3/a;->a:Ljava/lang/String;

    .line 455
    .line 456
    const-string/jumbo v2, "LogSender serialize failed."

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2, v0}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    const/4 v0, 0x0

    .line 461
    return-object v0
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

.method public static b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lc4/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ld3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "sendLog: input sendList merged into "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, " group(s)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    sget-object v5, Ld3/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v6, "----------------"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lf3/b;->b()Lf3/b;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lf3/b;->a(Ljava/lang/String;)Lf3/a;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v5, Ld3/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v8, "group "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, " header:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-ge v2, v3, :cond_0

    .line 125
    .line 126
    sget-object v3, Ld3/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v7, "  log["

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v7, "]="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Lg3/b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lg3/b;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_0
    sget-object v2, Ld3/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v6}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    move v2, v8

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_1
    return-void
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
