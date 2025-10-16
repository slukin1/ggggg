.class final Landroidx/media3/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static checkFileType(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 14
    .line 15
    .line 16
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    const v2, 0x52463634

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    const v0, 0x57415645

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v1, "Unsupported form type: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string/jumbo v0, "WavHeaderReader"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v3

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static readFormat(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/wav/WavFormat;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x666d7420

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/wav/WavHeaderReader;->skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-wide v4, v3, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 19
    .line 20
    const-wide/16 v6, 0x10

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    cmp-long v9, v4, v6

    .line 24
    .line 25
    if-ltz v9, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 45
    move-result v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 49
    move-result v11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 53
    move-result v12

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 57
    move-result v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 61
    move-result v14

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 65
    move-result v15

    .line 66
    .line 67
    iget-wide v3, v3, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 68
    long-to-int v1, v3

    .line 69
    sub-int/2addr v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    new-array v2, v1, [B

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v8, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    sget-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    long-to-int v2, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 97
    .line 98
    new-instance v0, Landroidx/media3/extractor/wav/WavFormat;

    .line 99
    move-object v9, v0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/wav/WavFormat;-><init>(IIIIII[B)V

    .line 103
    return-object v0
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
.end method

.method public static readRf64SampleDataSize(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget v3, v2, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 14
    .line 15
    .line 16
    const v4, 0x64733634

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v4, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iget-wide v5, v2, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 50
    return-wide v3
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
.end method

.method private static skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 7
    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "Ignoring unknown WAV chunk: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v2, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "WavHeaderReader"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-wide v1, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 35
    .line 36
    const-wide/16 v3, 0x8

    .line 37
    add-long/2addr v3, v1

    .line 38
    .line 39
    const-wide/16 v5, 0x2

    .line 40
    rem-long/2addr v1, v5

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v1, v5

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    add-long/2addr v3, v1

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 53
    .line 54
    cmp-long v5, v3, v1

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    long-to-int v0, v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget p1, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_2
    return-object v0
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
.end method

.method public static skipToSampleData(Landroidx/media3/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ExtractorInput;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x64617461

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/WavHeaderReader;->skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
.end method
