.class public Lcom/bytedance/bdtracker/r3;
.super Lcom/bytedance/bdtracker/z3;
.source ""


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/z3;-><init>(Lcom/bytedance/bdtracker/d;)V

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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/picker/DomSender$a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "PickerApi"

    .line 3
    .line 4
    new-instance v4, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "pages"

    .line 34
    .line 35
    const-string/jumbo v7, "img"

    .line 36
    .line 37
    const-string/jumbo v8, "header"

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p2, p3}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/bytedance/applog/picker/DomSender$a;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/applog/picker/DomSender$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/bytedance/applog/picker/DomSender$a;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bytedance/applog/picker/DomSender$a;->b:Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lcom/bytedance/applog/picker/DomSender$a;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/bytedance/applog/picker/DomSender$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Lcom/bytedance/applog/picker/DomSender$a;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/bytedance/applog/picker/DomSender$a;->b:Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string/jumbo v3, "width"

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcom/bytedance/applog/picker/DomSender$a;

    .line 107
    .line 108
    iget v6, v6, Lcom/bytedance/applog/picker/DomSender$a;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    const-string/jumbo v3, "height"

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Lcom/bytedance/applog/picker/DomSender$a;

    .line 120
    .line 121
    iget v6, v6, Lcom/bytedance/applog/picker/DomSender$a;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    const-string/jumbo p2, "extra"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p5

    .line 143
    .line 144
    new-array v1, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string/jumbo v2, "Request handle failed"

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p5, v2, p2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    .line 151
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 152
    const/4 p3, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 156
    .line 157
    iget-object p3, p0, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3}, Lcom/bytedance/bdtracker/g5;->a(Ljava/util/HashMap;Lcom/bytedance/bdtracker/d;)Ljava/util/HashMap;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    const-string/jumbo p2, "Cookie"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 p2, 0x0

    .line 168
    .line 169
    :try_start_4
    new-instance p3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p4, p0, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/bytedance/bdtracker/d;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x1

    .line 177
    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo p1, "/simulator/mobile/layout"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    .line 197
    const/16 v8, 0x2710

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Lcom/bytedance/applog/network/RangersHttpException; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    nop

    .line 207
    move-object p3, p2

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {p3}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    return-object p2

    .line 215
    .line 216
    :cond_2
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    return-object p1

    .line 221
    :catch_1
    move-exception p1

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 225
    move-result-object p3

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object p4

    .line 230
    .line 231
    new-array p5, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string/jumbo v0, "JSON handle failed"

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, p4, v0, p1, p5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    return-object p2
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
