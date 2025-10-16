.class public Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "XMLSubtitleSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stpp"


# instance fields
.field private auxiliaryMimeTypes:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private schemaLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "stpp"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

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
.end method


# virtual methods
.method public getAuxiliaryMimeTypes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

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

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 72
    return-void
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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

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

.method public getSchemaLocation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getContainerSize()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x3

    .line 30
    int-to-long v4, v2

    .line 31
    add-long/2addr v0, v4

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x8

    .line 38
    add-long/2addr v4, v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v6, 0x100000000L

    .line 44
    .line 45
    cmp-long v2, v4, v6

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v3, 0x10

    .line 50
    :cond_1
    int-to-long v2, v3

    .line 51
    add-long/2addr v0, v2

    .line 52
    return-wide v0
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

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, v0

    .line 63
    .line 64
    const-wide/16 v5, 0x1

    .line 65
    add-long/2addr v3, v5

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iput-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    add-long/2addr v3, v0

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    add-long/2addr v3, v5

    .line 106
    .line 107
    const-wide/16 v5, 0x2

    .line 108
    add-long/2addr v3, v5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iput-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    add-long/2addr v0, v2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    add-long/2addr v0, v2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    add-long/2addr v0, v2

    .line 157
    .line 158
    const-wide/16 v2, 0x3

    .line 159
    add-long/2addr v0, v2

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 166
    move-result p2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    add-int/2addr p2, v0

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    add-int/2addr p2, v0

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    add-int/2addr p2, v0

    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x3

    .line 190
    int-to-long v0, p2

    .line 191
    sub-long/2addr p3, v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 195
    return-void
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
.end method

.method public setAuxiliaryMimeTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

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

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

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

.method public setSchemaLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

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
