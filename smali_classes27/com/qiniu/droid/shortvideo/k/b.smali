.class public Lcom/qiniu/droid/shortvideo/k/b;
.super Lcom/qiniu/droid/shortvideo/n/n;
.source "RawFrameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/droid/shortvideo/k/b$b;,
        Lcom/qiniu/droid/shortvideo/k/b$a;,
        Lcom/qiniu/droid/shortvideo/k/b$e;,
        Lcom/qiniu/droid/shortvideo/k/b$d;,
        Lcom/qiniu/droid/shortvideo/k/b$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field protected d:Landroid/media/MediaExtractor;

.field private e:Landroid/media/MediaFormat;

.field private f:Landroid/view/Surface;

.field protected g:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:Lcom/qiniu/droid/shortvideo/k/b$c;

.field private k:Lcom/qiniu/droid/shortvideo/k/b$e;

.field protected l:Lcom/qiniu/droid/shortvideo/k/b$a;

.field protected m:Lcom/qiniu/droid/shortvideo/k/b$d;

.field private n:Lcom/qiniu/droid/shortvideo/k/b$b;

.field private o:I

.field private p:J

.field private q:J

.field protected r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/n;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->A:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->B:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->C:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->D:I

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "unknown"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->F:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->e:Landroid/media/MediaFormat;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/qiniu/droid/shortvideo/k/b;->t:Z

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
.end method

.method private f()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->u:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->v:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->w:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->x:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->k()V

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/qiniu/droid/shortvideo/k/b;->p:J

    .line 42
    .line 43
    const-string/jumbo v6, "the gop frame num is : "

    .line 44
    .line 45
    cmp-long v7, v2, v4

    .line 46
    .line 47
    if-ltz v7, :cond_3

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/qiniu/droid/shortvideo/k/b;->q:J

    .line 50
    .line 51
    cmp-long v7, v2, v4

    .line 52
    .line 53
    if-gtz v7, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/k/b;->u:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    and-int/2addr v4, v5

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/k/b;->v:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->v:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-le v2, v5, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->w:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    :cond_2
    add-int/2addr v1, v5

    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->w:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->u:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->w:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->v:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 181
    return-void
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

.method private h()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v4

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "dequeueInputBuffer INFO_TRY_AGAIN_LATER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->h:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    aget-object v1, v1, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 45
    move-result-wide v7

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v3, "read size <= 0 need loop: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->r:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->g()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 118
    :cond_2
    :goto_0
    return-void
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

.method private i()Z
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "dequeueOutputBuffer INFO_TRY_AGAIN_LATER"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    :cond_0
    const/4 v2, -0x3

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->i:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string/jumbo v2, "processOutputFrame: INFO_OUTPUT_BUFFERS_CHANGED !"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x2

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v4, "decoder output format changed: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->m:Lcom/qiniu/droid/shortvideo/k/b$d;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcom/qiniu/droid/shortvideo/k/b$d;->a(Landroid/media/MediaFormat;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    if-ltz v1, :cond_4

    .line 104
    .line 105
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->l:Lcom/qiniu/droid/shortvideo/n/h;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string/jumbo v2, "codec config frame ignore."

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v0, v2}, Lcom/qiniu/droid/shortvideo/k/b;->a(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .line 155
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    return v0
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

.method private j()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v4

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "dequeueInputBuffer INFO_TRY_AGAIN_LATER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->y:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->v:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    const/4 v9, 0x4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->z:I

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->v:Ljava/util/List;

    .line 60
    .line 61
    iget v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->y:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v5

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->x:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->w:Ljava/util/List;

    .line 80
    .line 81
    iget v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->y:I

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->x:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->h:[Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    aget-object v3, v3, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->u:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v7

    .line 126
    const/4 v9, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 130
    .line 131
    iget v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->z:I

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    iput v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->z:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->w:Ljava/util/List;

    .line 137
    .line 138
    iget v4, p0, Lcom/qiniu/droid/shortvideo/k/b;->y:I

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-ge v0, v3, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    iput v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->z:I

    .line 159
    .line 160
    iget v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->y:I

    .line 161
    add-int/2addr v0, v1

    .line 162
    .line 163
    iput v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->y:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .line 167
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_2
    return-void
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

.method private l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    instance-of v0, p0, Lcom/qiniu/droid/shortvideo/k/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method protected a(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 39
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    .line 41
    iget-boolean v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->r:Z

    if-nez v5, :cond_2

    .line 42
    iget v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->o:I

    if-nez v5, :cond_1

    .line 43
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->l:Lcom/qiniu/droid/shortvideo/k/b$a;

    if-eqz v5, :cond_1

    const/16 v8, 0x14

    .line 44
    invoke-interface {v5, v8}, Lcom/qiniu/droid/shortvideo/k/b$a;->a(I)V

    .line 45
    sget-object v5, Lcom/qiniu/droid/shortvideo/n/h;->l:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "decode error : reach eos, but no frame has been decoded !"

    invoke-virtual {v5, v8, v9}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    sget-object v5, Lcom/qiniu/droid/shortvideo/n/h;->l:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "reach eos, total decoded frame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/qiniu/droid/shortvideo/k/b;->o:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 47
    :cond_2
    sget-object v5, Lcom/qiniu/droid/shortvideo/n/h;->l:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "decoded frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/qiniu/droid/shortvideo/k/b;->o:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/qiniu/droid/shortvideo/k/b;->o:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " key frame:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " eos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " config:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " sync:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v8, p0, Lcom/qiniu/droid/shortvideo/k/b;->p:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "frame is before the range, ignore."

    invoke-virtual {v5, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 51
    :cond_7
    iget-wide v8, p0, Lcom/qiniu/droid/shortvideo/k/b;->q:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    cmp-long v10, v8, v3

    if-nez v10, :cond_9

    :cond_8
    if-nez v0, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    .line 52
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->r:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "frame is after the range, but loop is on, so don\'t callback."

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "frame is after the range, make eos."

    .line 53
    :goto_6
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->r:Z

    if-eqz v0, :cond_b

    .line 55
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/k/b;->l()V

    .line 56
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 57
    :cond_c
    :goto_7
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->f:Landroid/view/Surface;

    if-eqz v5, :cond_d

    if-nez v0, :cond_d

    .line 58
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 59
    :cond_d
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->j:Lcom/qiniu/droid/shortvideo/k/b$c;

    if-eqz v5, :cond_14

    if-nez p3, :cond_e

    .line 60
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->i:[Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_e

    array-length v8, v5

    if-ge p1, v8, :cond_e

    .line 61
    aget-object p3, v5, p1

    .line 62
    :cond_e
    iget-boolean v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->s:Z

    if-eqz v5, :cond_10

    if-nez v0, :cond_f

    .line 63
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 64
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->x:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 65
    :goto_8
    iget-object v8, p0, Lcom/qiniu/droid/shortvideo/k/b;->k:Lcom/qiniu/droid/shortvideo/k/b$e;

    invoke-interface {v8, v5}, Lcom/qiniu/droid/shortvideo/k/b$e;->a(I)V

    .line 66
    :cond_10
    iget-wide v8, p0, Lcom/qiniu/droid/shortvideo/k/b;->B:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_11

    .line 67
    iput-wide v6, p0, Lcom/qiniu/droid/shortvideo/k/b;->B:J

    goto :goto_9

    :cond_11
    cmp-long v5, v6, v8

    if-nez v5, :cond_12

    .line 68
    iget-wide v10, p0, Lcom/qiniu/droid/shortvideo/k/b;->A:J

    sub-long/2addr v10, v8

    iput-wide v10, p0, Lcom/qiniu/droid/shortvideo/k/b;->C:J

    .line 69
    iget v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->D:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/qiniu/droid/shortvideo/k/b;->D:I

    .line 70
    :cond_12
    :goto_9
    iget-wide v8, p0, Lcom/qiniu/droid/shortvideo/k/b;->C:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_13

    .line 71
    iput-wide v6, p0, Lcom/qiniu/droid/shortvideo/k/b;->A:J

    .line 72
    :cond_13
    iget v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->D:I

    int-to-long v2, v2

    mul-long v8, v8, v2

    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->B:J

    sub-long v2, v6, v2

    add-long/2addr v8, v2

    .line 73
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->j:Lcom/qiniu/droid/shortvideo/k/b$c;

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v4, p3

    move v10, v0

    invoke-interface/range {v3 .. v10}, Lcom/qiniu/droid/shortvideo/k/b$c;->a(Ljava/nio/ByteBuffer;IJJZ)V

    if-eqz p3, :cond_14

    .line 74
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    :cond_14
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->f:Landroid/view/Surface;

    if-nez p2, :cond_15

    if-nez v0, :cond_15

    .line 76
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_15
    if-eqz v0, :cond_16

    .line 77
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    :cond_16
    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/k/b$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->l:Lcom/qiniu/droid/shortvideo/k/b$a;

    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/k/b$b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->n:Lcom/qiniu/droid/shortvideo/k/b$b;

    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/k/b$c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->j:Lcom/qiniu/droid/shortvideo/k/b$c;

    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/k/b$d;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->m:Lcom/qiniu/droid/shortvideo/k/b$d;

    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/k/b$e;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->k:Lcom/qiniu/droid/shortvideo/k/b$e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->E:Ljava/lang/String;

    return-void
.end method

.method public a(J)Z
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->p:J

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->q:J

    .line 12
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/n/n;->d()Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->p:J

    .line 8
    iput-wide p3, p0, Lcom/qiniu/droid/shortvideo/k/b;->q:J

    .line 9
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/n/n;->d()Z

    move-result p1

    return p1
.end method

.method public a(JJZ)Z
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->p:J

    .line 3
    iput-wide p3, p0, Lcom/qiniu/droid/shortvideo/k/b;->q:J

    .line 4
    iput-boolean p5, p0, Lcom/qiniu/droid/shortvideo/k/b;->s:Z

    if-eqz p5, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/k/b;->f()V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/n/n;->d()Z

    move-result p1

    return p1
.end method

.method protected a(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)Z
    .locals 7

    .line 18
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startDecoder +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->e:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "startDecoder failed: NULL format"

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v3, "mime"

    .line 21
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->F:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x11

    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    if-eqz v4, :cond_2

    .line 23
    invoke-static {v1, p1, p2}, Landroidx/heifwriter/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->e:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->f:Landroid/view/Surface;

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v1, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    if-nez v4, :cond_3

    .line 26
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->h:[Ljava/nio/ByteBuffer;

    .line 27
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->f:Landroid/view/Surface;

    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->i:[Ljava/nio/ByteBuffer;

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "startDecoder success !"

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDecoder failed: error message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0xfffffc03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not support multiple media codec!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "configure decoder failed! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 34
    :goto_1
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/k/b;->l:Lcom/qiniu/droid/shortvideo/k/b$a;

    if-eqz p2, :cond_5

    .line 35
    invoke-interface {p2, p1}, Lcom/qiniu/droid/shortvideo/k/b$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return v2

    :catch_1
    move-exception p1

    .line 36
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDecoder failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->l:Lcom/qiniu/droid/shortvideo/k/b$a;

    if-eqz p1, :cond_6

    .line 38
    invoke-interface {p1, v5}, Lcom/qiniu/droid/shortvideo/k/b$a;->a(I)V

    :cond_6
    return v2
.end method

.method public b(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->f:Landroid/view/Surface;

    .line 3
    return-void
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

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "RawFrameExtractor"

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

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/k/b;->r:Z

    return-void
.end method

.method public d()Z
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qiniu/droid/shortvideo/k/b;->a(JJ)Z

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->F:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method protected k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->p:J

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 9
    return-void
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

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/qiniu/droid/shortvideo/k/b;->a(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)Z

    .line 5
    move-result v0

    .line 6
    return v0
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

.method protected n()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v3, "stopDecoder + "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->E:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .line 47
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v5, "stop decoder failed : "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/qiniu/droid/shortvideo/k/b;->t:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->d:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .line 92
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v4, "release extractor failed : "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/k/b;->n:Lcom/qiniu/droid/shortvideo/k/b$b;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/qiniu/droid/shortvideo/k/b$b;->a()V

    .line 128
    .line 129
    :cond_2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->v:Lcom/qiniu/droid/shortvideo/n/h;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->c()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v3, "stopDecoder - "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/k/b;->E:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
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

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->a()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/k/b;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/k/b;->j()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/k/b;->h()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/k/b;->i()Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/k/b;->n()V

    .line 34
    return-void
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
.end method
