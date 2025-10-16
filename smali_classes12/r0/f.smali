.class public Lr0/f;
.super Ljava/lang/Object;
.source "OperateTimeCollect.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lr0/f;->c:Z

    .line 7
    return-void
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

.method public static a(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln0/l;->m()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    :cond_0
    sub-long/2addr p5, p3

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p0, p5, v0

    .line 17
    .line 18
    if-ltz p0, :cond_5

    .line 19
    long-to-float p0, p5

    .line 20
    .line 21
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 22
    div-float/2addr p0, v0

    .line 23
    float-to-double v0, p0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, 0x4143c68000000000L    # 2592000.0

    .line 29
    .line 30
    cmpl-double p0, v0, v2

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo p0, "duration"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "start_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "process_name"

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    const-string/jumbo p0, "is_main_process"

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Ln0/l;->m()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    new-instance p0, Lv0/f;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "operate"

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-object v3, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p0}, Lv0/f;->a()Lorg/json/JSONObject;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    sget-object p4, Lh2/a;->c:Lh2/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p3}, Lh2/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :catchall_0
    :cond_2
    :try_start_4
    sget-boolean p3, Ln0/l;->v:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    const-wide/16 v0, 0x3e8

    .line 113
    .line 114
    const-string/jumbo p4, ":"

    .line 115
    .line 116
    const-string/jumbo v2, "Receive:OperateData:"

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    :try_start_5
    sget-object p3, Lt2/c;->a:Lt2/b;

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p2}, Lt2/b;->a(Ljava/lang/String;)Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-nez p3, :cond_3

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {p0, v4}, Lk0/a;->Z(Lv0/f;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lt0/a;->c(Lt0/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ln0/l;->l()Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    new-array p0, v3, [Ljava/lang/String;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    div-long/2addr p5, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    aput-object p1, p0, v4

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    invoke-static {}, Ln0/l;->l()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    new-array p0, v3, [Ljava/lang/String;

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    div-long/2addr p5, v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo p1, " operate enable:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    sget-boolean p1, Ln0/l;->v:Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo p1, " setting:"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    sget-object p1, Lt2/c;->a:Lt2/b;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2}, Lt2/b;->a(Ljava/lang/String;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    aput-object p1, p0, v4

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 235
    :catch_0
    :cond_5
    :goto_1
    return-void
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

.method public static synthetic b(Lr0/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr0/f;->c:Z

    .line 3
    return p1
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
