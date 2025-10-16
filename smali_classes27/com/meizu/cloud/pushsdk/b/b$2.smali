.class Lcom/meizu/cloud/pushsdk/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/b/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/b;->b(Lcom/meizu/cloud/pushsdk/b/b;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b;->d(Lcom/meizu/cloud/pushsdk/b/b;)Lcom/meizu/cloud/pushsdk/b/e;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/b;->c(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/b/e;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/b;->d(Lcom/meizu/cloud/pushsdk/b/b;)Lcom/meizu/cloud/pushsdk/b/e;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/b/b$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/b/b$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/b$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/cloud/pushsdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b;->d(Lcom/meizu/cloud/pushsdk/b/b;)Lcom/meizu/cloud/pushsdk/b/e;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    :try_start_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/b;->d(Lcom/meizu/cloud/pushsdk/b/b;)Lcom/meizu/cloud/pushsdk/b/e;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :catch_0
    throw v0

    .line 107
    .line 108
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b$2;->a:Lcom/meizu/cloud/pushsdk/b/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    :goto_2
    return-void

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    throw v1
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
