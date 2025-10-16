.class public Lnet/sf/scuba/smartcards/CardFileInputStream;
.super Ljava/io/InputStream;
.source "CardFileInputStream.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final buffer:[B

.field private bufferLength:I

.field private fileLength:I

.field private fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

.field private markedOffset:I

.field private offsetBufferInFile:I

.field private offsetInBuffer:I

.field private path:[Lnet/sf/scuba/smartcards/FileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "net.sf.scuba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/sf/scuba/smartcards/CardFileInputStream;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 6
    monitor-enter p2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Lnet/sf/scuba/smartcards/FileSystemStructured;->getSelectedPath()[Lnet/sf/scuba/smartcards/FileInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    new-array v1, v1, [Lnet/sf/scuba/smartcards/FileInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v1, v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/FileInfo;->getFileLength()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fileLength:I

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    .line 41
    .line 42
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 43
    .line 44
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 45
    .line 46
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 47
    const/4 p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->markedOffset:I

    .line 50
    monitor-exit p2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "No valid file selected, path = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
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
.end method

.method private fillBufferFromFile([Lnet/sf/scuba/smartcards/FileInfo;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-gt p3, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lnet/sf/scuba/smartcards/FileSystemStructured;->getSelectedPath()[Lnet/sf/scuba/smartcards/FileInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    array-length v1, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    iget-object v5, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/FileInfo;->getFID()S

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v4}, Lnet/sf/scuba/smartcards/FileSystemStructured;->selectFile(S)V

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lnet/sf/scuba/smartcards/FileSystemStructured;->readBinary(II)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    .line 52
    array-length p3, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length p1, p1

    .line 57
    monitor-exit v0

    .line 58
    return p1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo p2, "length too big"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
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


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 4
    .line 5
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fileLength:I

    .line 3
    return v0
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

.method public getPostion()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 3
    .line 4
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 5
    add-int/2addr v0, v1

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

.method public mark(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 6
    .line 7
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->markedOffset:I

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
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

.method public markSupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
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

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lnet/sf/scuba/smartcards/FileSystemStructured;->getSelectedPath()[Lnet/sf/scuba/smartcards/FileInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    iget-object v6, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/FileInfo;->getFID()S

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v5}, Lnet/sf/scuba/smartcards/FileSystemStructured;->selectFile(S)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 41
    .line 42
    iget v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 43
    add-int/2addr v1, v3

    .line 44
    .line 45
    iget v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fileLength:I

    .line 46
    .line 47
    if-lt v1, v4, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    .line 52
    :cond_1
    iget v5, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 53
    .line 54
    if-lt v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    .line 57
    array-length v3, v3

    .line 58
    sub-int/2addr v4, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    iget v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 65
    .line 66
    iget v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 67
    add-int/2addr v3, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    :goto_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v3, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;->fillBufferFromFile([Lnet/sf/scuba/smartcards/FileInfo;II)I

    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iput v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 80
    .line 81
    iput v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 82
    .line 83
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .line 87
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 88
    .line 89
    const-string/jumbo v3, "Unexpected exception"

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    .line 96
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    const-string/jumbo v3, "Unexpected exception"

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v2

    .line 103
    .line 104
    :cond_3
    :goto_2
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    .line 105
    .line 106
    iget v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 107
    .line 108
    aget-byte v1, v1, v2

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    iput v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 115
    monitor-exit v0

    .line 116
    return v1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v1

    .line 120
    .line 121
    new-instance v2, Ljava/io/IOException;

    .line 122
    .line 123
    const-string/jumbo v3, "Unexpected exception"

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v2

    .line 128
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw v1
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

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->markedOffset:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 13
    .line 14
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string/jumbo v2, "Mark not set"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method public skip(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 6
    .line 7
    iget v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-long v3, v1

    .line 10
    .line 11
    cmp-long v1, p1, v3

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    int-to-long v1, v2

    .line 15
    add-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    .line 18
    iput v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-long v1, v1

    .line 24
    add-long/2addr v1, p1

    .line 25
    long-to-int v2, v1

    .line 26
    .line 27
    iput v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 31
    .line 32
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-wide p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
.end method
