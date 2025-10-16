.class Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;
.super Ljava/lang/Object;
.source "QosManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/QosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

.field final synthetic b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->e(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/k;->a(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    const-string/jumbo v3, "https://sdk-dau.cn-shanghai.log.aliyuncs.com/logstores/deal_data/track"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    const-string/jumbo v3, "POST"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "x-log-apiversion"

    .line 64
    .line 65
    const-string/jumbo v4, "0.6.0"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "x-log-bodyrawsize"

    .line 72
    .line 73
    const-string/jumbo v4, "1234"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v3, Ljava/io/PrintWriter;

    .line 79
    .line 80
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    :goto_1
    const/16 v0, 0xc8

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->f(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    .line 123
    .line 124
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->a:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->j(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->j(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->l(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/qiniu/droid/shortvideo/n/m;->a(J)J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    const-string/jumbo v3, "last_report_method"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lcom/qiniu/droid/shortvideo/n/m;->a(J)J

    .line 241
    move-result-wide v1

    .line 242
    .line 243
    const-string/jumbo v3, "last_report_config"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$h;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->g(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    :cond_4
    :goto_2
    return-void
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
.end method
