.class public Lcom/bytedance/bdtracker/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/applog/log/EventBus$DataFetcher;


# instance fields
.field public final synthetic a:Lcom/bytedance/applog/InitConfig;

.field public final synthetic b:Lcom/bytedance/bdtracker/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/applog/InitConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public fetch()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "appId"

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string/jumbo v1, "channel"

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "AppLog \u7248\u672c\u53f7"

    .line 33
    .line 34
    const-string/jumbo v3, "6.17.4"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string/jumbo v2, "AppLog \u7248\u672c\u5730\u533a"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "\u56fd\u5185"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v2, "AppLog\u7248\u672c\u5e8f\u53f7"

    .line 48
    .line 49
    .line 50
    const v3, 0x5e277a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "\u8bf7\u6c42\u52a0\u5bc6\u5f00\u5173"

    .line 57
    .line 58
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 59
    .line 60
    iget-boolean v3, v3, Lcom/bytedance/bdtracker/d;->E:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "\u54cd\u5e94\u52a0\u5bc6\u5f00\u5173"

    .line 67
    .line 68
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isResponseEncryptEnabled()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/bytedance/bdtracker/d;->E:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Lcom/bytedance/mpaas/IEncryptor;

    .line 87
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "\u662f\u5426\u914d\u7f6e\u4e86\u81ea\u5b9a\u4e49\u52a0\u5bc6"

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "\u672a\u914d\u7f6e"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string/jumbo v4, "\u5ba2\u6237\u7aef\u5df2\u914d\u7f6e"

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    instance-of v3, v2, Lcom/bytedance/bdtracker/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "\u9ed8\u8ba4\u52a0\u5bc6\u7c7b\u578b"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v5, "\u81ea\u5b9a\u4e49\u52a0\u5bc6\u7c7b\u578b"

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string/jumbo v3, "a"

    .line 115
    :try_start_5
    move-object v6, v2

    .line 116
    .line 117
    check-cast v6, Lcom/bytedance/bdtracker/z;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/z;->encryptorType()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_1
    check-cast v2, Lcom/bytedance/bdtracker/z;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/z;->encryptorType()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string/jumbo v2, "\u65e5\u5fd7\u5f00\u5173"

    .line 141
    .line 142
    :try_start_6
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "\u81ea\u5b9a\u4e49\u65e5\u5fd7\u6253\u5370"

    .line 153
    .line 154
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/applog/ILogger;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v3, 0x0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    const-string/jumbo v2, "AB\u5b9e\u9a8c\u5f00\u5173"

    .line 171
    .line 172
    :try_start_8
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "\u81ea\u52a8\u542f\u52a8\u56fe\u5f00\u5173"

    .line 183
    .line 184
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "\u81ea\u52a8\u6fc0\u6d3b\u5f00\u5173"

    .line 195
    .line 196
    :try_start_a
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAutoActive()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 204
    .line 205
    const-string/jumbo v2, "H5 \u6253\u901a\u5f00\u5173"

    .line 206
    .line 207
    :try_start_b
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isH5BridgeEnable()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    .line 216
    const-string/jumbo v2, "H5 \u5168\u57cb\u70b9\u6ce8\u5165"

    .line 217
    .line 218
    :try_start_c
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isH5CollectEnable()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 226
    .line 227
    const-string/jumbo v2, "H5 \u6253\u901a\u662f\u5426\u5141\u8bb8\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u5f00\u5173"

    .line 228
    .line 229
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isUseBridgeUpdateUUIDEnabled()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    .line 242
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, "\u3001"

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const-string/jumbo v2, "H5 \u57df\u540d\u767d\u540d\u5355"

    .line 262
    .line 263
    :try_start_f
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_5
    const-string/jumbo v2, "\u4e0d\u8fc7\u6ee4 H5 \u57df\u540d\u5f00\u5173"

    .line 278
    .line 279
    :try_start_10
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isH5BridgeAllowAll()Z

    .line 283
    move-result v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 287
    .line 288
    .line 289
    const-string/jumbo v2, "\u5168\u57cb\u70b9\u5f00\u5173"

    .line 290
    .line 291
    :try_start_11
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 295
    move-result v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x4

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_6

    .line 317
    .line 318
    .line 319
    const-string/jumbo v6, "\u70b9\u51fb\u4e8b\u4ef6"

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    :cond_6
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 328
    move-result v6

    .line 329
    const/4 v7, 0x2

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v7}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    .line 338
    const-string/jumbo v6, "\u9875\u9762\u4e8b\u4ef6"

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    :cond_7
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 347
    move-result v6

    .line 348
    .line 349
    const/16 v7, 0x8

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v7}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    .line 358
    const-string/jumbo v6, "\u9875\u9762\u79bb\u5f00\u4e8b\u4ef6"

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 366
    .line 367
    if-nez v6, :cond_9

    .line 368
    .line 369
    .line 370
    const-string/jumbo v6, "\u5168\u57cb\u70b9\u7c7b\u578b"

    .line 371
    .line 372
    .line 373
    :try_start_12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 378
    .line 379
    .line 380
    :cond_9
    const-string/jumbo v2, "\u89c6\u56fe\u66dd\u5149\u5f00\u5173"

    .line 381
    .line 382
    :try_start_13
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isExposureEnabled()Z

    .line 386
    move-result v6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 390
    .line 391
    .line 392
    const-string/jumbo v2, "\u5185\u90e8\u76d1\u63a7\u5f00\u5173"

    .line 393
    .line 394
    :try_start_14
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isMonitorEnabled()Z

    .line 398
    move-result v6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 402
    .line 403
    .line 404
    const-string/jumbo v2, "\u91c7\u96c6\u5c4f\u5e55\u65b9\u5411\u5f00\u5173"

    .line 405
    .line 406
    :try_start_15
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isScreenOrientationEnabled()Z

    .line 410
    move-result v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "\u521d\u59cb\u5316 UUID"

    .line 417
    .line 418
    :try_start_16
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getUserUniqueId()Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 426
    .line 427
    .line 428
    const-string/jumbo v2, "\u521d\u59cb\u5316 UUID \u7c7b\u578b"

    .line 429
    .line 430
    :try_start_17
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getUserUniqueIdType()Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 438
    .line 439
    .line 440
    const-string/jumbo v2, "\u91c7\u96c6 OAID \u5f00\u5173"

    .line 441
    .line 442
    :try_start_18
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isOaidEnabled()Z

    .line 446
    move-result v6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 450
    .line 451
    .line 452
    const-string/jumbo v2, "\u8865\u507f OAID \u5f00\u5173"

    .line 453
    .line 454
    :try_start_19
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isReportOaidEnable()Z

    .line 458
    move-result v6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 462
    .line 463
    .line 464
    const-string/jumbo v2, "\u91c7\u96c6 MAC \u5f00\u5173"

    .line 465
    .line 466
    :try_start_1a
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isMacEnable()Z

    .line 470
    move-result v6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 474
    .line 475
    .line 476
    const-string/jumbo v2, "\u91c7\u96c6 ANDROID ID \u5f00\u5173"

    .line 477
    .line 478
    :try_start_1b
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAndroidIdEnabled()Z

    .line 482
    move-result v6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 486
    .line 487
    .line 488
    const-string/jumbo v2, "\u91c7\u96c6\u8fd0\u8425\u5546\u4fe1\u606f\u5f00\u5173"

    .line 489
    .line 490
    :try_start_1c
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isOperatorInfoEnabled()Z

    .line 494
    move-result v6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "\u91c7\u96c6 ICCID \u5f00\u5173"

    .line 501
    .line 502
    :try_start_1d
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isIccIdEnabled()Z

    .line 506
    move-result v6

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 510
    .line 511
    .line 512
    const-string/jumbo v2, "\u91c7\u96c6 SerialNumber \u5f00\u5173"

    .line 513
    .line 514
    :try_start_1e
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isSerialNumberEnable()Z

    .line 518
    move-result v6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 522
    .line 523
    .line 524
    const-string/jumbo v2, "\u81ea\u52a8\u91c7\u96c6 FRAGMENT \u5f00\u5173"

    .line 525
    .line 526
    :try_start_1f
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAutoTrackFragmentEnabled()Z

    .line 530
    move-result v6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 534
    .line 535
    .line 536
    const-string/jumbo v2, "\u540e\u53f0\u9759\u9ed8\u5f00\u5173"

    .line 537
    .line 538
    :try_start_20
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 542
    move-result v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 546
    .line 547
    .line 548
    const-string/jumbo v2, "\u9e3f\u8499\u8bbe\u5907\u91c7\u96c6\u5f00\u5173"

    .line 549
    .line 550
    :try_start_21
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isHarmonyEnabled()Z

    .line 554
    move-result v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 558
    .line 559
    .line 560
    const-string/jumbo v2, "\u9690\u79c1\u6a21\u5f0f\u5f00\u5173"

    .line 561
    .line 562
    :try_start_22
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 563
    .line 564
    iget-boolean v6, v6, Lcom/bytedance/bdtracker/d;->x:Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 568
    .line 569
    .line 570
    const-string/jumbo v2, "\u7981\u6b62\u91c7\u96c6\u8be6\u7ec6\u4fe1\u606f\u5f00\u5173"

    .line 571
    .line 572
    :try_start_23
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/d;->reportPhoneDetailInfo()Z

    .line 576
    move-result v6

    .line 577
    xor-int/2addr v6, v5

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 581
    .line 582
    .line 583
    const-string/jumbo v2, "\u91c7\u96c6 Crash"

    .line 584
    .line 585
    :try_start_24
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getTrackCrashType()I

    .line 589
    move-result v6

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v5}, Lcom/bytedance/applog/exception/AppCrashType;->hasCrashType(II)Z

    .line 593
    move-result v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 594
    .line 595
    if-eqz v6, :cond_a

    .line 596
    .line 597
    const-string/jumbo v6, "JAVA"

    .line 598
    goto :goto_3

    .line 599
    .line 600
    .line 601
    :cond_a
    const-string/jumbo v6, "\u4e0d\u91c7\u96c6"

    .line 602
    .line 603
    .line 604
    :goto_3
    :try_start_25
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 605
    .line 606
    const-string/jumbo v2, "ALINK \u76d1\u542c"

    .line 607
    .line 608
    :try_start_26
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 609
    .line 610
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 611
    .line 612
    if-eqz v6, :cond_b

    .line 613
    const/4 v6, 0x1

    .line 614
    goto :goto_4

    .line 615
    :cond_b
    const/4 v6, 0x0

    .line 616
    .line 617
    .line 618
    :goto_4
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 619
    .line 620
    .line 621
    const-string/jumbo v2, "\u81ea\u5b9a\u4e49\u6fc0\u6d3b\u53c2\u6570"

    .line 622
    .line 623
    :try_start_27
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 624
    .line 625
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->A:Lcom/bytedance/applog/IActiveCustomParamsCallback;

    .line 626
    .line 627
    if-eqz v6, :cond_c

    .line 628
    const/4 v6, 0x1

    .line 629
    goto :goto_5

    .line 630
    :cond_c
    const/4 v6, 0x0

    .line 631
    .line 632
    .line 633
    :goto_5
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 634
    .line 635
    .line 636
    const-string/jumbo v2, "\u5ef6\u8fdf\u6df1\u5ea6\u94fe\u63a5\u5f00\u5173"

    .line 637
    .line 638
    :try_start_28
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isDeferredALinkEnabled()Z

    .line 642
    move-result v6

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 646
    .line 647
    .line 648
    const-string/jumbo v2, "\u7f13\u5b58\u6587\u4ef6\u540d\u79f0"

    .line 649
    .line 650
    :try_start_29
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 658
    .line 659
    .line 660
    const-string/jumbo v2, "\u6570\u636e\u5e93\u6587\u4ef6\u540d\u79f0"

    .line 661
    .line 662
    :try_start_2a
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    .line 666
    move-result-object v6

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 670
    .line 671
    .line 672
    const-string/jumbo v2, "\u76d1\u542c\u751f\u547d\u5468\u671f"

    .line 673
    .line 674
    :try_start_2b
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 678
    move-result v6

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 682
    .line 683
    .line 684
    const-string/jumbo v2, "\u5c0f\u7248\u672c\u53f7"

    .line 685
    .line 686
    :try_start_2c
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 690
    move-result-object v6

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 694
    .line 695
    .line 696
    const-string/jumbo v2, "\u7248\u672c\u53f7\u7f16\u7801"

    .line 697
    .line 698
    :try_start_2d
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getVersionCode()I

    .line 702
    move-result v6

    .line 703
    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 710
    .line 711
    .line 712
    const-string/jumbo v2, "\u7248\u672c\u53f7"

    .line 713
    .line 714
    :try_start_2e
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 722
    .line 723
    .line 724
    const-string/jumbo v2, "\u5e94\u7528\u540d\u79f0"

    .line 725
    .line 726
    :try_start_2f
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 730
    move-result-object v6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 734
    .line 735
    .line 736
    const-string/jumbo v2, "\u5708\u9009\u914d\u7f6e"

    .line 737
    .line 738
    :try_start_30
    iget-object v6, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getPicker()Lcom/bytedance/applog/IPicker;

    .line 742
    move-result-object v6

    .line 743
    .line 744
    if-eqz v6, :cond_d

    .line 745
    const/4 v4, 0x1

    .line 746
    .line 747
    .line 748
    :cond_d
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 749
    .line 750
    .line 751
    const-string/jumbo v2, "\u5f53\u524d\u8fdb\u7a0b"

    .line 752
    .line 753
    :try_start_31
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->b:Lcom/bytedance/bdtracker/d;

    .line 754
    .line 755
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/u1;->j()Z

    .line 759
    move-result v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 760
    .line 761
    if-eqz v4, :cond_e

    .line 762
    .line 763
    .line 764
    const-string/jumbo v4, "\u4e3b\u8fdb\u7a0b"

    .line 765
    goto :goto_6

    .line 766
    .line 767
    .line 768
    :cond_e
    const-string/jumbo v4, "\u5b50\u8fdb\u7a0b"

    .line 769
    .line 770
    .line 771
    :goto_6
    :try_start_32
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 772
    .line 773
    .line 774
    const-string/jumbo v2, "\u5730\u533a"

    .line 775
    .line 776
    :try_start_33
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getRegion()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 784
    .line 785
    .line 786
    const-string/jumbo v2, "\u8bed\u8a00"

    .line 787
    .line 788
    :try_start_34
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getLanguage()Ljava/lang/String;

    .line 792
    move-result-object v4

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 796
    .line 797
    const-string/jumbo v2, "PLAY \u5f00\u5173"

    .line 798
    .line 799
    :try_start_35
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    .line 803
    move-result v4

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 807
    .line 808
    const-string/jumbo v2, "Gaid \u5f00\u5173"

    .line 809
    .line 810
    :try_start_36
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isGaidEnabled()Z

    .line 814
    move-result v4

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 818
    .line 819
    .line 820
    const-string/jumbo v2, "\u5c4f\u5e55\u4fe1\u606f\u5f00\u5173"

    .line 821
    .line 822
    :try_start_37
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isDisplayDensityAndDpiEnabled()Z

    .line 826
    move-result v4

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 830
    .line 831
    const-string/jumbo v2, "CPU Abi \u5f00\u5173"

    .line 832
    .line 833
    :try_start_38
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isCPUAbiEnabled()Z

    .line 837
    move-result v4

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 841
    .line 842
    .line 843
    const-string/jumbo v2, "\u66dd\u5149\u4e8b\u4ef6\u662f\u5426\u91cd\u590d\u4ea7\u751f\u5f00\u5173"

    .line 844
    .line 845
    :try_start_39
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isAbTestExposureEventRepeatEnabled()Z

    .line 849
    move-result v4

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 853
    .line 854
    const-string/jumbo v2, "LaunchTerminate \u5f00\u5173"

    .line 855
    .line 856
    :try_start_3a
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isLaunchTerminateEnabled()Z

    .line 860
    move-result v4

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 864
    .line 865
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isGaidEnabled()Z

    .line 869
    move-result v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 870
    .line 871
    if-eqz v2, :cond_f

    .line 872
    .line 873
    const-string/jumbo v2, "GAID \u83b7\u53d6\u8d85\u65f6\u65f6\u95f4"

    .line 874
    .line 875
    :try_start_3b
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getGaidTimeOutMilliSeconds()I

    .line 879
    move-result v4

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 883
    .line 884
    :cond_f
    const-string/jumbo v2, "PageMeta \u63a5\u53e3\u6ce8\u89e3\u5f00\u5173"

    .line 885
    .line 886
    :try_start_3c
    iget-object v4, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isPageMetaAnnotationEnable()Z

    .line 890
    move-result v4

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 894
    .line 895
    iget-object v2, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 899
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 900
    .line 901
    .line 902
    const-string/jumbo v4, "\u670d\u52a1\u57df\u540d\u914d\u7f6e"

    .line 903
    .line 904
    if-eqz v2, :cond_1b

    .line 905
    .line 906
    :try_start_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 915
    move-result-object v5

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSendUris()[Ljava/lang/String;

    .line 919
    move-result-object v5

    .line 920
    .line 921
    if-eqz v5, :cond_10

    .line 922
    .line 923
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 927
    move-result-object v5

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSendUris()[Ljava/lang/String;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 935
    move-result-object v5

    .line 936
    .line 937
    .line 938
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    :cond_10
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 948
    move-result-object v5

    .line 949
    .line 950
    .line 951
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 952
    move-result v5

    .line 953
    .line 954
    if-eqz v5, :cond_11

    .line 955
    .line 956
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 960
    move-result-object v5

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 964
    move-result-object v5

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    :cond_11
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 973
    move-result-object v5

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    .line 979
    .line 980
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 981
    move-result v5

    .line 982
    .line 983
    if-eqz v5, :cond_12

    .line 984
    .line 985
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 989
    move-result-object v5

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 993
    move-result-object v5

    .line 994
    .line 995
    .line 996
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    :cond_12
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1002
    move-result-object v5

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 1006
    move-result-object v5

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1010
    move-result v5

    .line 1011
    .line 1012
    if-eqz v5, :cond_13

    .line 1013
    .line 1014
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1018
    move-result-object v5

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 1022
    move-result-object v5

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    :cond_13
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1031
    move-result-object v5

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getActiveUri()Ljava/lang/String;

    .line 1035
    move-result-object v5

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1039
    move-result v5

    .line 1040
    .line 1041
    if-eqz v5, :cond_14

    .line 1042
    .line 1043
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1047
    move-result-object v5

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getActiveUri()Ljava/lang/String;

    .line 1051
    move-result-object v5

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    :cond_14
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1060
    move-result-object v5

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 1064
    move-result-object v5

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1068
    move-result v5

    .line 1069
    .line 1070
    if-eqz v5, :cond_15

    .line 1071
    .line 1072
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1076
    move-result-object v5

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 1080
    move-result-object v5

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    :cond_15
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1089
    move-result-object v5

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getBusinessUri()Ljava/lang/String;

    .line 1093
    move-result-object v5

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1097
    move-result v5

    .line 1098
    .line 1099
    if-eqz v5, :cond_16

    .line 1100
    .line 1101
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1105
    move-result-object v5

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getBusinessUri()Ljava/lang/String;

    .line 1109
    move-result-object v5

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    :cond_16
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1118
    move-result-object v5

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 1122
    move-result-object v5

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1126
    move-result v5

    .line 1127
    .line 1128
    if-eqz v5, :cond_17

    .line 1129
    .line 1130
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1134
    move-result-object v5

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 1138
    move-result-object v5

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    :cond_17
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1147
    move-result-object v5

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getReportOaidUri()Ljava/lang/String;

    .line 1151
    move-result-object v5

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1155
    move-result v5

    .line 1156
    .line 1157
    if-eqz v5, :cond_18

    .line 1158
    .line 1159
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1163
    move-result-object v5

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getReportOaidUri()Ljava/lang/String;

    .line 1167
    move-result-object v5

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    :cond_18
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1176
    move-result-object v5

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkAttributionUri()Ljava/lang/String;

    .line 1180
    move-result-object v5

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1184
    move-result v5

    .line 1185
    .line 1186
    if-eqz v5, :cond_19

    .line 1187
    .line 1188
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1192
    move-result-object v5

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkAttributionUri()Ljava/lang/String;

    .line 1196
    move-result-object v5

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    :cond_19
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1205
    move-result-object v5

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkQueryUri()Ljava/lang/String;

    .line 1209
    move-result-object v5

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 1213
    move-result v5

    .line 1214
    .line 1215
    if-eqz v5, :cond_1a

    .line 1216
    .line 1217
    iget-object v5, p0, Lcom/bytedance/bdtracker/e;->a:Lcom/bytedance/applog/InitConfig;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 1221
    move-result-object v5

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkQueryUri()Ljava/lang/String;

    .line 1225
    move-result-object v5

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_1a
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1232
    move-result-object v2

    .line 1233
    .line 1234
    .line 1235
    :goto_7
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    goto :goto_8

    .line 1237
    .line 1238
    :cond_1b
    const-string/jumbo v2, "SaaS \u9ed8\u8ba4"

    .line 1239
    goto :goto_7

    .line 1240
    .line 1241
    :goto_8
    const-string/jumbo v2, "config"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 1245
    :catchall_0
    return-object v0
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method
