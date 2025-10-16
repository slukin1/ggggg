.class abstract Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;-><init>(Lcom/tnp/fortvax/core/protobuf/s;)V

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-array v0, p1, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 17
    .line 18
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "bufferSize must be >= 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
.method public final buffer(B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 9
    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

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

.method public final bufferFixed32NoTag(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v4, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    .line 20
    aput-byte v4, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    aput-byte p1, v0, v2

    .line 41
    .line 42
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long v5, p1, v3

    .line 11
    long-to-int v6, v5

    .line 12
    int-to-byte v5, v6

    .line 13
    .line 14
    aput-byte v5, v0, v1

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x2

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    shr-long v7, p1, v6

    .line 21
    and-long/2addr v7, v3

    .line 22
    long-to-int v8, v7

    .line 23
    int-to-byte v7, v8

    .line 24
    .line 25
    aput-byte v7, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    shr-long v7, p1, v7

    .line 32
    and-long/2addr v7, v3

    .line 33
    long-to-int v8, v7

    .line 34
    int-to-byte v7, v8

    .line 35
    .line 36
    aput-byte v7, v0, v5

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x4

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    shr-long v7, p1, v7

    .line 43
    and-long/2addr v3, v7

    .line 44
    long-to-int v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    long-to-int v4, v3

    .line 55
    .line 56
    and-int/lit16 v3, v4, 0xff

    .line 57
    int-to-byte v3, v3

    .line 58
    .line 59
    aput-byte v3, v0, v5

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shr-long v4, p1, v4

    .line 66
    long-to-int v5, v4

    .line 67
    .line 68
    and-int/lit16 v4, v5, 0xff

    .line 69
    int-to-byte v4, v4

    .line 70
    .line 71
    aput-byte v4, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    shr-long v4, p1, v4

    .line 78
    long-to-int v5, v4

    .line 79
    .line 80
    and-int/lit16 v4, v5, 0xff

    .line 81
    int-to-byte v4, v4

    .line 82
    .line 83
    aput-byte v4, v0, v3

    .line 84
    add-int/2addr v1, v6

    .line 85
    .line 86
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    shr-long/2addr p1, v1

    .line 90
    long-to-int p2, p1

    .line 91
    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 93
    int-to-byte p1, p1

    .line 94
    .line 95
    aput-byte p1, v0, v2

    .line 96
    .line 97
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 98
    add-int/2addr p1, v6

    .line 99
    .line 100
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 101
    return-void
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

.method public final bufferInt32NoTag(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 11
    return-void
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

.method public final bufferTag(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 8
    return-void
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
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 14
    .line 15
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 20
    int-to-long v3, v3

    .line 21
    int-to-byte p1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 25
    .line 26
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    long-to-int p1, v2

    .line 30
    .line 31
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    .line 34
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 38
    .line 39
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    and-int/lit8 v5, p1, 0x7f

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 62
    .line 63
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    .line 72
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 80
    .line 81
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 86
    .line 87
    and-int/lit8 v2, p1, 0x7f

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x80

    .line 90
    int-to-byte v2, v2

    .line 91
    .line 92
    aput-byte v2, v0, v1

    .line 93
    .line 94
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 99
    .line 100
    ushr-int/lit8 p1, p1, 0x7

    .line 101
    goto :goto_1
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

.method public final bufferUInt64NoTag(J)V
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->d:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, -0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 12
    int-to-long v6, v0

    .line 13
    .line 14
    :goto_0
    and-long v8, p1, v4

    .line 15
    .line 16
    cmp-long v0, v8, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 27
    int-to-long v1, v1

    .line 28
    long-to-int p2, p1

    .line 29
    int-to-byte p1, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 33
    .line 34
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    long-to-int p2, p1

    .line 38
    .line 39
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 40
    add-int/2addr p1, p2

    .line 41
    .line 42
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 46
    .line 47
    iget v8, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 48
    .line 49
    add-int/lit8 v9, v8, 0x1

    .line 50
    .line 51
    iput v9, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 52
    int-to-long v8, v8

    .line 53
    long-to-int v10, p1

    .line 54
    .line 55
    and-int/lit8 v10, v10, 0x7f

    .line 56
    .line 57
    or-int/lit16 v10, v10, 0x80

    .line 58
    int-to-byte v10, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 62
    ushr-long/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 66
    .line 67
    cmp-long v0, v6, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 72
    .line 73
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 78
    long-to-int p2, p1

    .line 79
    int-to-byte p1, p2

    .line 80
    .line 81
    aput-byte p1, v0, v1

    .line 82
    .line 83
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    .line 91
    .line 92
    iget v6, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    iput v7, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    .line 97
    long-to-int v7, p1

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0x7f

    .line 100
    .line 101
    or-int/lit16 v7, v7, 0x80

    .line 102
    int-to-byte v7, v7

    .line 103
    .line 104
    aput-byte v7, v0, v6

    .line 105
    .line 106
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    .line 111
    ushr-long/2addr p1, v1

    .line 112
    goto :goto_1
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

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

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
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method
