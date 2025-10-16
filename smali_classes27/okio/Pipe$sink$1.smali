.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n217#3:259\n218#3:286\n217#3:287\n218#3:314\n217#3:315\n218#3:342\n268#4,26:260\n268#4,26:288\n268#4,26:316\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:259\n87#1:286\n106#1:287\n106#1:314\n124#1:315\n124#1:342\n87#1:260,26\n106#1:288,26\n124#1:316,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 13
    return-void
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
.method public close()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gtz v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string/jumbo v2, "source is closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 133
    move-result-wide v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 137
    move-result-wide v10

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 141
    move-result-wide v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v2

    .line 162
    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 176
    :cond_5
    throw v2

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 186
    move-result-wide v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 190
    .line 191
    .line 192
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v2

    .line 207
    .line 208
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 221
    :cond_8
    throw v2

    .line 222
    :cond_9
    :goto_2
    return-void

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    throw v1
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

.method public flush()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gtz v5, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string/jumbo v2, "source is closed"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 130
    move-result-wide v10

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 138
    .line 139
    .line 140
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 169
    :cond_4
    throw v2

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 183
    .line 184
    .line 185
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    .line 201
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 214
    :cond_7
    throw v2

    .line 215
    :cond_8
    :goto_2
    return-void

    .line 216
    .line 217
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string/jumbo v2, "canceled"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    .line 225
    :cond_a
    const-string/jumbo v1, "closed"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    :catchall_2
    move-exception v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 240
    throw v1
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

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
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
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    const-string/jumbo v3, "canceled"

    .line 26
    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    :goto_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, p2, v4

    .line 32
    .line 33
    if-lez v2, :cond_4

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v6, v8

    .line 60
    .line 61
    cmp-long v2, v6, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 97
    sub-long/2addr p2, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string/jumbo p2, "source is closed"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    .line 116
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 139
    move-result-wide v3

    .line 140
    .line 141
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 149
    move-result-wide v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 168
    move-result-wide v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 178
    move-result-wide v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 182
    move-result-wide v10

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 186
    move-result-wide v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 190
    .line 191
    .line 192
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    .line 208
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 221
    :cond_6
    throw p1

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 235
    .line 236
    .line 237
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 250
    goto :goto_2

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    .line 253
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 260
    move-result p2

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 266
    :cond_9
    throw p1

    .line 267
    :cond_a
    :goto_2
    return-void

    .line 268
    .line 269
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    .line 275
    :cond_c
    const-string/jumbo p1, "closed"

    .line 276
    .line 277
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    throw p1
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
.end method
