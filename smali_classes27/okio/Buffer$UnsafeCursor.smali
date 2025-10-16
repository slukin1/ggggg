.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,641:1\n1567#2:642\n1568#2:644\n1572#2:645\n1573#2,68:647\n1644#2:715\n1645#2,32:717\n1677#2,18:750\n1698#2:768\n1699#2,18:770\n1721#2:788\n1723#2,7:790\n1#3:643\n1#3:646\n1#3:716\n1#3:769\n1#3:789\n86#4:749\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n628#1:642\n628#1:644\n630#1:645\n630#1:647,68\n632#1:715\n632#1:717,32\n632#1:750,18\n634#1:768\n634#1:770,18\n637#1:788\n637#1:790,7\n628#1:643\n630#1:646\n632#1:716\n634#1:769\n637#1:789\n632#1:749\n*E\n"
    }
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public readWrite:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private segment:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 11
    .line 12
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

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
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 20
    .line 21
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 25
    .line 26
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v1, "not attached to a buffer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
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

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    if-gt p1, v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v1, p1, Lokio/Segment;->limit:I

    .line 36
    .line 37
    rsub-int v1, v1, 0x2000

    .line 38
    .line 39
    iput v2, p1, Lokio/Segment;->limit:I

    .line 40
    int-to-long v5, v1

    .line 41
    .line 42
    add-long v7, v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 49
    .line 50
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 51
    .line 52
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 53
    .line 54
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 55
    .line 56
    rsub-int p1, v1, 0x2000

    .line 57
    .line 58
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 59
    .line 60
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 61
    return-wide v5

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string/jumbo v0, "expandBuffer() only permitted for read/write buffers"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string/jumbo v0, "not attached to a buffer"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v1, "minByteCount > Segment.SIZE: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v1, "minByteCount <= 0: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
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
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

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

.method public final next()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 3
    .line 4
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 31
    .line 32
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v1, "no more bytes"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
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

.method public final resizeBuffer(J)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v4

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v1, v4

    .line 22
    .line 23
    if-gtz v10, :cond_4

    .line 24
    .line 25
    cmp-long v10, v1, v8

    .line 26
    .line 27
    if-ltz v10, :cond_0

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_3

    .line 33
    .line 34
    sub-long v6, v4, v1

    .line 35
    .line 36
    :goto_1
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-lez v10, :cond_2

    .line 39
    .line 40
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 41
    .line 42
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 43
    .line 44
    iget v11, v10, Lokio/Segment;->limit:I

    .line 45
    .line 46
    iget v12, v10, Lokio/Segment;->pos:I

    .line 47
    .line 48
    sub-int v12, v11, v12

    .line 49
    int-to-long v12, v12

    .line 50
    .line 51
    cmp-long v14, v12, v6

    .line 52
    .line 53
    if-gtz v14, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 63
    sub-long/2addr v6, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    long-to-int v7, v6

    .line 66
    sub-int/2addr v11, v7

    .line 67
    .line 68
    iput v11, v10, Lokio/Segment;->limit:I

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 73
    .line 74
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 75
    .line 76
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 77
    const/4 v6, -0x1

    .line 78
    .line 79
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 80
    .line 81
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v4, "newSize < 0: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    .line 111
    :cond_4
    if-lez v10, :cond_6

    .line 112
    .line 113
    sub-long v10, v1, v4

    .line 114
    const/4 v12, 0x1

    .line 115
    .line 116
    :goto_2
    cmp-long v13, v10, v8

    .line 117
    .line 118
    if-lez v13, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    iget v14, v13, Lokio/Segment;->limit:I

    .line 125
    .line 126
    rsub-int v14, v14, 0x2000

    .line 127
    int-to-long v14, v14

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 131
    move-result-wide v14

    .line 132
    long-to-int v15, v14

    .line 133
    .line 134
    iget v14, v13, Lokio/Segment;->limit:I

    .line 135
    add-int/2addr v14, v15

    .line 136
    .line 137
    iput v14, v13, Lokio/Segment;->limit:I

    .line 138
    int-to-long v6, v15

    .line 139
    sub-long/2addr v10, v6

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 145
    .line 146
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 147
    .line 148
    iget-object v6, v13, Lokio/Segment;->data:[B

    .line 149
    .line 150
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 151
    .line 152
    iget v6, v13, Lokio/Segment;->limit:I

    .line 153
    .line 154
    sub-int v7, v6, v15

    .line 155
    .line 156
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 157
    .line 158
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v7, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 167
    return-wide v4

    .line 168
    .line 169
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string/jumbo v2, "resizeBuffer() only permitted for read/write buffers"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string/jumbo v2, "not attached to a buffer"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1
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
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    cmp-long v4, p1, v1

    .line 17
    .line 18
    if-gtz v4, :cond_9

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 47
    .line 48
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    iget v9, v9, Lokio/Segment;->pos:I

    .line 55
    sub-int/2addr v4, v9

    .line 56
    int-to-long v9, v4

    .line 57
    sub-long/2addr v7, v9

    .line 58
    .line 59
    cmp-long v4, v7, p1

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 65
    move-result-object v1

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    move-wide v1, v7

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 73
    move-result-object v4

    .line 74
    move-wide v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    .line 78
    :goto_0
    sub-long v7, v1, p1

    .line 79
    .line 80
    sub-long v9, p1, v5

    .line 81
    .line 82
    cmp-long v11, v7, v9

    .line 83
    .line 84
    if-lez v11, :cond_3

    .line 85
    .line 86
    :goto_1
    iget v1, v4, Lokio/Segment;->limit:I

    .line 87
    .line 88
    iget v2, v4, Lokio/Segment;->pos:I

    .line 89
    .line 90
    sub-int v3, v1, v2

    .line 91
    int-to-long v7, v3

    .line 92
    add-long/2addr v7, v5

    .line 93
    .line 94
    cmp-long v3, p1, v7

    .line 95
    .line 96
    if-ltz v3, :cond_5

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v5, v1

    .line 100
    .line 101
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 105
    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 109
    .line 110
    iget v4, v3, Lokio/Segment;->limit:I

    .line 111
    .line 112
    iget v5, v3, Lokio/Segment;->pos:I

    .line 113
    sub-int/2addr v4, v5

    .line 114
    int-to-long v4, v4

    .line 115
    sub-long/2addr v1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v5, v1

    .line 118
    move-object v4, v3

    .line 119
    .line 120
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 133
    .line 134
    if-ne v2, v4, :cond_6

    .line 135
    .line 136
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 149
    .line 150
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 151
    .line 152
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 153
    .line 154
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 155
    .line 156
    iget v0, v4, Lokio/Segment;->pos:I

    .line 157
    sub-long/2addr p1, v5

    .line 158
    long-to-int p2, p1

    .line 159
    add-int/2addr v0, p2

    .line 160
    .line 161
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 162
    .line 163
    iget p1, v4, Lokio/Segment;->limit:I

    .line 164
    .line 165
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 166
    sub-int/2addr p1, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 172
    .line 173
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 174
    .line 175
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 176
    const/4 p1, -0x1

    .line 177
    .line 178
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 179
    .line 180
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 181
    :goto_4
    return p1

    .line 182
    .line 183
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string/jumbo v3, "offset="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo p1, " > size="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 205
    move-result-wide p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    .line 218
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string/jumbo p2, "not attached to a buffer"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
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
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

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
