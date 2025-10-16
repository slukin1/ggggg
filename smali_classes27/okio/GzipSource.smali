.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)V",
        "crc",
        "Ljava/util/zip/CRC32;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "section",
        "",
        "Lokio/RealBufferedSource;",
        "checkEqual",
        "",
        "name",
        "",
        "expected",
        "",
        "actual",
        "close",
        "consumeHeader",
        "consumeTrailer",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "updateCrc",
        "buffer",
        "offset",
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
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field private final crc:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflaterSource:Lokio/InflaterSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private section:B

.field private final source:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lokio/RealBufferedSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 9
    .line 10
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 11
    .line 12
    new-instance p1, Ljava/util/zip/Inflater;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    new-instance v1, Lokio/InflaterSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 33
    return-void
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
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 4

    .line 1
    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object p1, v2, v3

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    aput-object p3, v2, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

.method private final consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 12
    .line 13
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    .line 15
    const-wide/16 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v7

    .line 20
    .line 21
    shr-int/lit8 v0, v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 34
    .line 35
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/16 v4, 0xa

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    .line 50
    move-result v0

    .line 51
    .line 52
    const-string/jumbo v1, "ID1ID2"

    .line 53
    .line 54
    const/16 v2, 0x1f8b

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v1, v2, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 58
    .line 59
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 60
    .line 61
    const-wide/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 65
    .line 66
    shr-int/lit8 v0, v7, 0x2

    .line 67
    and-int/2addr v0, v8

    .line 68
    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 77
    .line 78
    const-wide/16 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 86
    .line 87
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 97
    .line 98
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 99
    .line 100
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    const v1, 0xffff

    .line 108
    and-int/2addr v0, v1

    .line 109
    int-to-long v11, v0

    .line 110
    .line 111
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 119
    .line 120
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    move-wide v4, v11

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 129
    .line 130
    :cond_4
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 134
    .line 135
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    .line 136
    and-int/2addr v0, v8

    .line 137
    .line 138
    if-ne v0, v8, :cond_6

    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    .line 143
    :goto_2
    const-wide/16 v11, -0x1

    .line 144
    .line 145
    const-wide/16 v13, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 153
    move-result-wide v15

    .line 154
    .line 155
    cmp-long v0, v15, v11

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 162
    .line 163
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    add-long v4, v15, v13

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 173
    .line 174
    :cond_7
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 175
    .line 176
    add-long v1, v15, v13

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    .line 189
    and-int/2addr v0, v8

    .line 190
    .line 191
    if-ne v0, v8, :cond_a

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v8, 0x0

    .line 194
    .line 195
    :goto_4
    if-eqz v8, :cond_d

    .line 196
    .line 197
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 201
    move-result-wide v7

    .line 202
    .line 203
    cmp-long v0, v7, v11

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 210
    .line 211
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    add-long v4, v7, v13

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 221
    .line 222
    :cond_b
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 223
    add-long/2addr v7, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 233
    throw v0

    .line 234
    .line 235
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 236
    .line 237
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 241
    move-result v0

    .line 242
    .line 243
    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 247
    move-result-wide v1

    .line 248
    long-to-int v2, v1

    .line 249
    int-to-short v1, v2

    .line 250
    .line 251
    const-string/jumbo v2, "FHCRC"

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 255
    .line 256
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    :cond_e
    return-void
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

.method private final consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    .line 15
    const-string/jumbo v1, "CRC"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    .line 33
    const-string/jumbo v1, "ISIZE"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 37
    return-void
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

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 5
    .line 6
    iget v1, p1, Lokio/Segment;->pos:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    .line 18
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p4, v0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lokio/Segment;->pos:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    .line 32
    iget p3, p1, Lokio/Segment;->limit:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    .line 41
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    .line 50
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

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

.method public read(Lokio/Buffer;J)J
    .locals 11
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
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_7

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_1
    iget-byte v1, p0, Lokio/GzipSource;->section:B

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 23
    .line 24
    iput-byte v0, p0, Lokio/GzipSource;->section:B

    .line 25
    .line 26
    :cond_2
    iget-byte v1, p0, Lokio/GzipSource;->section:B

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    cmp-long v0, p2, v2

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 52
    return-wide p2

    .line 53
    .line 54
    :cond_3
    iput-byte v4, p0, Lokio/GzipSource;->section:B

    .line 55
    .line 56
    :cond_4
    iget-byte p1, p0, Lokio/GzipSource;->section:B

    .line 57
    .line 58
    if-ne p1, v4, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 62
    const/4 p1, 0x3

    .line 63
    .line 64
    iput-byte p1, p0, Lokio/GzipSource;->section:B

    .line 65
    .line 66
    iget-object p1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string/jumbo p2, "gzip finished without exhausting source"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_6
    :goto_1
    return-wide v2

    .line 83
    .line 84
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v0, "byteCount < 0: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
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

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

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
