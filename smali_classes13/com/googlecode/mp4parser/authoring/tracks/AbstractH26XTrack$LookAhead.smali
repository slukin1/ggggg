.class public Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
.super Ljava/lang/Object;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->fillBuffer()V

    .line 16
    return-void
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
    .line 69
    .line 70
.end method


# virtual methods
.method public discardByte()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

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
.end method

.method public discardNext3AndMarkStart()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

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
.end method

.method public fillBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 11
    sub-long/2addr v3, v5

    .line 12
    .line 13
    sget v5, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->BUFFER:I

    .line 14
    int-to-long v5, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    return-void
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
.end method

.method public getNal()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 24
    int-to-long v1, v1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 29
    sub-long/2addr v3, v5

    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string/jumbo v1, "damn! NAL exceeds buffer"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
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
.end method

.method public nextThreeEquals000or001orEof()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 27
    add-int/2addr v1, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    return v3

    .line 60
    .line 61
    :cond_2
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 62
    int-to-long v0, v1

    .line 63
    add-long/2addr v5, v0

    .line 64
    .line 65
    const-wide/16 v0, 0x3

    .line 66
    add-long/2addr v5, v0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    cmp-long v2, v5, v0

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 79
    .line 80
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 81
    int-to-long v5, v2

    .line 82
    add-long/2addr v0, v5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    cmp-long v2, v0, v5

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    return v4

    .line 94
    :cond_3
    return v3

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 99
    .line 100
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->fillBuffer()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof()Z

    .line 107
    move-result v0

    .line 108
    return v0
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
.end method

.method public nextThreeEquals001()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    return v2

    .line 47
    :cond_0
    return v3

    .line 48
    .line 49
    :cond_1
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 50
    int-to-long v0, v1

    .line 51
    add-long/2addr v4, v0

    .line 52
    .line 53
    const-wide/16 v0, 0x3

    .line 54
    add-long/2addr v4, v0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    cmp-long v2, v4, v0

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    return v3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    throw v0
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
.end method
