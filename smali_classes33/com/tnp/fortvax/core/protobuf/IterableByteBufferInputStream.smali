.class Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->c:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->c:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->d:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Internal;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->d:I

    .line 51
    .line 52
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->i:J

    .line 57
    :cond_1
    return-void
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
.end method

.method private getNextByteBuffer()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->f:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->g:[B

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->h:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->f:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->i:J

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->g:[B

    .line 73
    :goto_0
    return v1
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
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 17
    :cond_0
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
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->g:[B

    iget v2, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->i:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->f:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->g:[B

    iget v2, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return p3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return p3
.end method
