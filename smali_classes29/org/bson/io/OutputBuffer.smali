.class public abstract Lorg/bson/io/OutputBuffer;
.super Ljava/io/OutputStream;
.source "OutputBuffer.java"

# interfaces
.implements Lorg/bson/io/BsonOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    return-void
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
.end method

.method private writeCharacters(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lorg/bson/BsonSerializationException;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    aput-object p1, v0, v4

    .line 33
    .line 34
    const-string/jumbo p1, "BSON cstring \'%s\' is not valid because it contains a null character at index %d"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    .line 44
    :cond_1
    :goto_1
    const/16 v4, 0x80

    .line 45
    .line 46
    if-ge v5, v4, :cond_2

    .line 47
    int-to-byte v4, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v6, 0x800

    .line 56
    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    shr-int/lit8 v6, v5, 0x6

    .line 60
    .line 61
    add-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 66
    .line 67
    and-int/lit8 v6, v5, 0x3f

    .line 68
    add-int/2addr v6, v4

    .line 69
    int-to-byte v4, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    const/high16 v6, 0x10000

    .line 78
    .line 79
    if-ge v5, v6, :cond_4

    .line 80
    .line 81
    shr-int/lit8 v6, v5, 0xc

    .line 82
    .line 83
    add-int/lit16 v6, v6, 0xe0

    .line 84
    int-to-byte v6, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 88
    .line 89
    shr-int/lit8 v6, v5, 0x6

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x3f

    .line 92
    add-int/2addr v6, v4

    .line 93
    int-to-byte v6, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 97
    .line 98
    and-int/lit8 v6, v5, 0x3f

    .line 99
    add-int/2addr v6, v4

    .line 100
    int-to-byte v4, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    shr-int/lit8 v6, v5, 0x12

    .line 109
    .line 110
    add-int/lit16 v6, v6, 0xf0

    .line 111
    int-to-byte v6, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 115
    .line 116
    shr-int/lit8 v6, v5, 0xc

    .line 117
    .line 118
    and-int/lit8 v6, v6, 0x3f

    .line 119
    add-int/2addr v6, v4

    .line 120
    int-to-byte v6, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 124
    .line 125
    shr-int/lit8 v6, v5, 0x6

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x3f

    .line 128
    add-int/2addr v6, v4

    .line 129
    int-to-byte v6, v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 133
    .line 134
    and-int/lit8 v6, v5, 0x3f

    .line 135
    add-int/2addr v6, v4

    .line 136
    int-to-byte v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 145
    move-result v4

    .line 146
    add-int/2addr v2, v4

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0, v1}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 152
    add-int/2addr v3, v4

    .line 153
    return v3
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
.end method

.method public abstract getByteBuffers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/ByteBuf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pipe(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->pipe(Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v2, "should be impossible"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, " size: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, " pos: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public abstract truncateToPosition(I)V
.end method

.method public write(I)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    return-void
.end method

.method protected abstract write(II)V
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bson/io/OutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lorg/bson/io/BsonOutput;->writeBytes([BII)V

    return-void
.end method

.method public writeBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v1, v0}, Lorg/bson/io/BsonOutput;->writeBytes([BII)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public writeCString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->writeCharacters(Ljava/lang/String;Z)I

    .line 5
    return-void
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

.method public writeDouble(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->writeLong(J)V

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
.end method

.method public writeInt(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->writeInt32(I)V

    .line 4
    return-void
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

.method public writeInt32(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->write(II)V

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->write(II)V

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->write(II)V

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->write(II)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    int-to-byte v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    shr-long v0, p1, v0

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    int-to-byte v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    shr-long v0, p1, v0

    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    int-to-byte v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    shr-long v0, p1, v0

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long v0, p1, v0

    .line 46
    and-long/2addr v0, v2

    .line 47
    long-to-int v1, v0

    .line 48
    int-to-byte v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 52
    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    shr-long v0, p1, v0

    .line 56
    and-long/2addr v0, v2

    .line 57
    long-to-int v1, v0

    .line 58
    int-to-byte v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    shr-long v0, p1, v0

    .line 66
    and-long/2addr v0, v2

    .line 67
    long-to-int v1, v0

    .line 68
    int-to-byte v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 72
    .line 73
    const/16 v0, 0x38

    .line 74
    shr-long/2addr p1, v0

    .line 75
    and-long/2addr p1, v2

    .line 76
    long-to-int p2, p1

    .line 77
    int-to-byte p1, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 81
    return-void
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
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->writeInt64(J)V

    .line 4
    return-void
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

.method public writeObjectId(Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write([B)V

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
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->writeCharacters(Ljava/lang/String;Z)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/bson/io/OutputBuffer;->writeInt32(II)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
