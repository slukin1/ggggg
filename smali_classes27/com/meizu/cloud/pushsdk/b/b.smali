.class Lcom/meizu/cloud/pushsdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private final f:Lcom/meizu/cloud/pushsdk/b/e;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:J

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string/jumbo v1, "MM-dd HH:mm:ss"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->a:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "/Android/data/pushSdk/defaultLog"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->g:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/e;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->f:Lcom/meizu/cloud/pushsdk/b/e;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->h:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    const-wide/16 v4, 0x1e

    .line 96
    .line 97
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    new-instance v1, Lcom/meizu/cloud/pushsdk/b/j;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/j;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v8, "log-pool-%d"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lcom/meizu/cloud/pushsdk/b/j;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/j;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/j;->a()Ljava/util/concurrent/ThreadFactory;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "\u200bcom.meizu.cloud.pushsdk.b.b"

    .line 121
    const/4 v10, 0x1

    .line 122
    move-object v1, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 126
    .line 127
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    const/4 v1, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 132
    return-void
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

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/b$a;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "add logInfo error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/b/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/b;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/b/b;)Lcom/meizu/cloud/pushsdk/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->f:Lcom/meizu/cloud/pushsdk/b/e;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->a:Ljava/text/SimpleDateFormat;

    .line 3
    return-object p0
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
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->h:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string/jumbo v2, "D"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string/jumbo v2, "E"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b$2;-><init>(Lcom/meizu/cloud/pushsdk/b/b;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string/jumbo v2, "I"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string/jumbo v2, "W"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string/jumbo v2, "E"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
