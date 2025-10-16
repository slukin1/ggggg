.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "close",
        "",
        "doFinal",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "update",
        "source",
        "Lokio/Buffer;",
        "remaining",
        "",
        "write",
        "byteCount",
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
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 6
    .line 7
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v0, "Block cipher required "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
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

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x2000

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 42
    .line 43
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 44
    .line 45
    iget v5, v0, Lokio/Segment;->limit:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget v4, v0, Lokio/Segment;->limit:I

    .line 52
    add-int/2addr v4, v3

    .line 53
    .line 54
    iput v4, v0, Lokio/Segment;->limit:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    .line 67
    :goto_0
    iget v3, v0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    iget v4, v0, Lokio/Segment;->limit:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 81
    :cond_2
    return-object v1
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

.method private final update(Lokio/Buffer;J)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    iget v1, v0, Lokio/Segment;->limit:I

    .line 5
    .line 6
    iget v2, v0, Lokio/Segment;->pos:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    int-to-long v1, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    .line 15
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    :goto_0
    const/16 v4, 0x2000

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lokio/CipherSink;->blockSize:I

    .line 32
    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 36
    .line 37
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 49
    long-to-int p1, p2

    .line 50
    return p1

    .line 51
    :cond_0
    sub-int/2addr v2, v3

    .line 52
    .line 53
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 65
    .line 66
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 67
    .line 68
    iget v6, v0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 71
    .line 72
    iget v9, p2, Lokio/Segment;->limit:I

    .line 73
    move v7, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 77
    move-result p3

    .line 78
    .line 79
    iget v3, p2, Lokio/Segment;->limit:I

    .line 80
    add-int/2addr v3, p3

    .line 81
    .line 82
    iput v3, p2, Lokio/Segment;->limit:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 86
    move-result-wide v3

    .line 87
    int-to-long v5, p3

    .line 88
    add-long/2addr v3, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 92
    .line 93
    iget p3, p2, Lokio/Segment;->pos:I

    .line 94
    .line 95
    iget v3, p2, Lokio/Segment;->limit:I

    .line 96
    .line 97
    if-ne p3, v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    iput-object p3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 115
    move-result-wide p2

    .line 116
    int-to-long v3, v2

    .line 117
    sub-long/2addr p2, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 121
    .line 122
    iget p2, v0, Lokio/Segment;->pos:I

    .line 123
    add-int/2addr p2, v2

    .line 124
    .line 125
    iput p2, v0, Lokio/Segment;->pos:I

    .line 126
    .line 127
    iget p3, v0, Lokio/Segment;->limit:I

    .line 128
    .line 129
    if-ne p2, p3, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 139
    :cond_3
    return v2
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
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
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

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

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
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

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

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    move-wide v4, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo p2, "closed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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
