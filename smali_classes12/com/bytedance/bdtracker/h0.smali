.class public Lcom/bytedance/bdtracker/h0;
.super Lcom/bytedance/bdtracker/c0;
.source ""


# static fields
.field public static final g:[J

.field public static final h:[J

.field public static final i:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/bdtracker/h0;->g:[J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/bdtracker/h0;->h:[J

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/bdtracker/h0;->i:[J

    .line 28
    return-void

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
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    :array_2
    .array-data 8
        0x7d0
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "register_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/c0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public declared-synchronized a(Lorg/json/JSONObject;)Z
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v4, "Start do register work"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "user_unique_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "user_unique_id_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget-object v0, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getPreInstallCallback()Lcom/bytedance/bdtracker/d6;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getCommonHeader()Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lcom/bytedance/bdtracker/o5;->a:Lcom/bytedance/bdtracker/a5;

    .line 54
    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/bytedance/bdtracker/a5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "req_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->l()Z

    .line 71
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_1
    iget-object v4, v9, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 78
    .line 79
    sget-object v6, Lcom/bytedance/bdtracker/y5;->a:Lcom/bytedance/bdtracker/w5;

    .line 80
    .line 81
    new-array v11, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v11, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v11}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/bytedance/bdtracker/a6;

    .line 90
    .line 91
    iget-boolean v4, v4, Lcom/bytedance/bdtracker/a6;->c:Z

    .line 92
    .line 93
    iget-object v6, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    const-string/jumbo v11, "Oaid maySupport: {}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    :try_start_3
    new-array v12, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    aput-object v13, v12, v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v5, v11, v12}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getCustomOaidCallback()Lcom/bytedance/applog/DynamicValueCallback;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bytedance/applog/DynamicValueCallback;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string/jumbo v0, "oaid_may_support"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    const-string/jumbo v0, "oaid_may_support"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    .line 148
    :try_start_4
    iget-object v4, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 153
    .line 154
    new-array v6, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string/jumbo v11, "Check oaid maySupport failed."

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5, v11, v0, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdtracker/h0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    const-string/jumbo v0, "device_id"

    .line 210
    .line 211
    const-string/jumbo v1, ""

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    const-string/jumbo v0, "install_id"

    .line 218
    .line 219
    const-string/jumbo v1, ""

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "ssid"

    .line 227
    .line 228
    const-string/jumbo v1, ""

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    const-string/jumbo v0, "bd_did"

    .line 235
    .line 236
    const-string/jumbo v1, ""

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    const-string/jumbo v0, "cd"

    .line 243
    .line 244
    const-string/jumbo v1, ""

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v17

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v5}, Lcom/bytedance/bdtracker/k4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    move-object v12, v7

    .line 265
    move-object v13, v3

    .line 266
    move-object v14, v4

    .line 267
    move-object v15, v5

    .line 268
    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v1, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 283
    .line 284
    iget-object v1, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isReportOaidEnable()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget-object v1, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e0;->a()V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    new-instance v10, Lcom/bytedance/bdtracker/h0$a;

    .line 308
    move-object v1, v10

    .line 309
    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdtracker/h0$a;-><init>(Lcom/bytedance/bdtracker/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    const-string/jumbo v1, "device_register_end"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v10}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :cond_7
    monitor-exit p0

    .line 320
    return v0

    .line 321
    .line 322
    :cond_8
    :try_start_5
    iget-object v0, v9, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 327
    .line 328
    new-array v1, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string/jumbo v3, "Register finished"

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v5, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    monitor-exit p0

    .line 335
    return v2

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    monitor-exit p0

    .line 338
    throw v0
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

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "oaid"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v4, "Start to invokeRegister"

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v5, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v1, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lcom/bytedance/bdtracker/z3;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    sget-object v4, Lcom/bytedance/applog/Level;->L1:Lcom/bytedance/applog/Level;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v3, v5, v4}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v2, "Request to register server failed."

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5, v2, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1
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
.end method

.method public c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/bdtracker/z3;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/applog/UriConfig;->getReportOaidUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 3
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/bdtracker/z3;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 5
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo v3, "Report oaid failed."

    .line 7
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 1
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/h0;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "register"

    .line 4
    return-object v0
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

.method public e()[J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v3, "Unknown register state"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/bdtracker/h0;->g:[J

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/bdtracker/h0;->h:[J

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/bytedance/bdtracker/h0;->i:[J

    .line 40
    :goto_1
    return-object v0
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

.method public g()Z
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

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/bytedance/bdtracker/j0;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 16
    :goto_0
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
