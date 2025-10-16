.class Lcom/qiniu/android/storage/UploadSourceStream;
.super Lcom/qiniu/android/storage/UploadSource;
.source "UploadSourceStream.java"


# instance fields
.field private fileName:Ljava/lang/String;

.field private hasSize:Z

.field private id:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private readOffset:J

.field private size:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/storage/UploadSource;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->readOffset:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->hasSize:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->size:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadSourceStream;->inputStream:Ljava/io/InputStream;

    .line 17
    return-void
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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public couldReloadSource()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->fileName:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->id:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->fileName:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
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

.method protected getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->inputStream:Ljava/io/InputStream;

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

.method public getSize()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->size:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    return-wide v2
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

.method getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->hasSize:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "Stream:HasSize"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "Stream:NoSize"

    .line 10
    :goto_0
    return-object v0
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

.method public readData(IJ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->inputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->readOffset:J

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    new-array p2, p1, [B

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_1
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadSourceStream;->inputStream:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v2, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_2
    if-ge v0, p1, :cond_2

    .line 35
    .line 36
    new-array p1, v0, [B

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    :cond_2
    iget-wide v2, p0, Lcom/qiniu/android/storage/UploadSourceStream;->readOffset:J

    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/qiniu/android/storage/UploadSourceStream;->readOffset:J

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/qiniu/android/storage/UploadSourceStream;->size:J

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return-object p2

    .line 53
    .line 54
    :cond_4
    cmp-long v2, v0, p2

    .line 55
    .line 56
    if-gez v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadSourceStream;->inputStream:Ljava/io/InputStream;

    .line 59
    .line 60
    sub-long v3, p2, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->readOffset:J

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string/jumbo p2, "read stream data error"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string/jumbo p2, "inputStream is empty"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
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
.end method

.method public reloadSource()Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->readOffset:J

    .line 5
    const/4 v0, 0x0

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

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadSourceStream;->fileName:Ljava/lang/String;

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

.method setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadSourceStream;->id:Ljava/lang/String;

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

.method protected setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadSourceStream;->inputStream:Ljava/io/InputStream;

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

.method setSize(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/qiniu/android/storage/UploadSourceStream;->hasSize:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadSourceStream;->size:J

    .line 14
    return-void
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
