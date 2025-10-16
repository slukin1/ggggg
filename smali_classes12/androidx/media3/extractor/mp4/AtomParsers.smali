.class final Landroidx/media3/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;,
        Landroidx/media3/extractor/mp4/AtomParsers$StsdData;,
        Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;,
        Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

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
.end method

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

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long v2, p3, v4

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
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
.end method

.method private static canTrimSamplesWithTimestampChange(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
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
    .line 24
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 16
    .line 17
    :goto_1
    sub-int v3, v0, p2

    .line 18
    .line 19
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_2
    const-string/jumbo v5, "childAtomSize must be positive"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
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
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x736f756e

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x76696465

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0x74657874

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    .line 22
    const v0, 0x7362746c

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    .line 27
    const v0, 0x73756274

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    .line 32
    const v0, 0x636c6370

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x6d657461

    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
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

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    return-void
    .line 24
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 24
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x8

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    add-int/2addr v7, v8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    const/4 v7, 0x6

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 29
    move-result v10

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    :goto_0
    const/16 v13, 0x10

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    if-eqz v10, :cond_d

    .line 46
    .line 47
    if-ne v10, v12, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v10, v11, :cond_c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 58
    move-result-wide v17

    .line 59
    .line 60
    .line 61
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 62
    move-result-wide v9

    .line 63
    long-to-int v7, v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 67
    move-result v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 78
    move-result v17

    .line 79
    .line 80
    and-int/lit8 v18, v17, 0x1

    .line 81
    .line 82
    if-eqz v18, :cond_2

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const/16 v18, 0x0

    .line 88
    .line 89
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 90
    .line 91
    if-eqz v17, :cond_3

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_2
    const/16 v11, 0x20

    .line 99
    .line 100
    if-nez v18, :cond_a

    .line 101
    .line 102
    if-ne v10, v8, :cond_4

    .line 103
    const/4 v10, 0x3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    if-ne v10, v13, :cond_6

    .line 107
    .line 108
    if-eqz v17, :cond_5

    .line 109
    .line 110
    const/high16 v10, 0x10000000

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v10, 0x2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    const/16 v13, 0x18

    .line 116
    .line 117
    if-ne v10, v13, :cond_8

    .line 118
    .line 119
    if-eqz v17, :cond_7

    .line 120
    .line 121
    const/high16 v10, 0x50000000

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    const/16 v10, 0x15

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_8
    if-ne v10, v11, :cond_b

    .line 128
    .line 129
    if-eqz v17, :cond_9

    .line 130
    .line 131
    const/high16 v10, 0x60000000

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_9
    const/16 v10, 0x16

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_a
    if-ne v10, v11, :cond_b

    .line 138
    const/4 v10, 0x4

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    const/4 v10, -0x1

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_c
    return-void

    .line 147
    .line 148
    .line 149
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 161
    move-result v8

    .line 162
    sub-int/2addr v8, v15

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 169
    move-result v8

    .line 170
    .line 171
    if-ne v10, v12, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 175
    :cond_e
    const/4 v10, -0x1

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 179
    move-result v11

    .line 180
    .line 181
    .line 182
    const v13, 0x656e6361

    .line 183
    .line 184
    move/from16 v15, p1

    .line 185
    .line 186
    if-ne v15, v13, :cond_11

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    if-eqz v13, :cond_10

    .line 193
    .line 194
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v15

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    const/4 v5, 0x0

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_f
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 209
    .line 210
    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    :goto_6
    iget-object v12, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 217
    .line 218
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v13, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 221
    .line 222
    aput-object v13, v12, p9

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 226
    .line 227
    .line 228
    :cond_11
    const v12, 0x61632d33

    .line 229
    .line 230
    const-string/jumbo v13, "audio/mhm1"

    .line 231
    .line 232
    if-ne v15, v12, :cond_12

    .line 233
    .line 234
    const-string/jumbo v12, "audio/ac3"

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    .line 239
    :cond_12
    const v12, 0x65632d33

    .line 240
    .line 241
    if-ne v15, v12, :cond_13

    .line 242
    .line 243
    const-string/jumbo v12, "audio/eac3"

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    .line 248
    :cond_13
    const v12, 0x61632d34

    .line 249
    .line 250
    if-ne v15, v12, :cond_14

    .line 251
    .line 252
    const-string/jumbo v12, "audio/ac4"

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    .line 257
    :cond_14
    const v12, 0x64747363

    .line 258
    .line 259
    if-ne v15, v12, :cond_15

    .line 260
    .line 261
    const-string/jumbo v12, "audio/vnd.dts"

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    .line 266
    :cond_15
    const v12, 0x64747368

    .line 267
    .line 268
    if-eq v15, v12, :cond_29

    .line 269
    .line 270
    .line 271
    const v12, 0x6474736c

    .line 272
    .line 273
    if-ne v15, v12, :cond_16

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    .line 278
    :cond_16
    const v12, 0x64747365

    .line 279
    .line 280
    if-ne v15, v12, :cond_17

    .line 281
    .line 282
    const-string/jumbo v12, "audio/vnd.dts.hd;profile=lbr"

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    .line 287
    :cond_17
    const v12, 0x64747378

    .line 288
    .line 289
    if-ne v15, v12, :cond_18

    .line 290
    .line 291
    const-string/jumbo v12, "audio/vnd.dts.uhd;profile=p2"

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    .line 296
    :cond_18
    const v12, 0x73616d72

    .line 297
    .line 298
    if-ne v15, v12, :cond_19

    .line 299
    .line 300
    const-string/jumbo v12, "audio/3gpp"

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    .line 305
    :cond_19
    const v12, 0x73617762

    .line 306
    .line 307
    if-ne v15, v12, :cond_1a

    .line 308
    .line 309
    const-string/jumbo v12, "audio/amr-wb"

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    .line 314
    :cond_1a
    const v12, 0x736f7774

    .line 315
    .line 316
    const-string/jumbo v22, "audio/raw"

    .line 317
    .line 318
    if-ne v15, v12, :cond_1b

    .line 319
    .line 320
    :goto_7
    move-object/from16 v12, v22

    .line 321
    const/4 v10, 0x2

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    .line 326
    :cond_1b
    const v12, 0x74776f73

    .line 327
    .line 328
    if-ne v15, v12, :cond_1c

    .line 329
    .line 330
    move-object/from16 v12, v22

    .line 331
    .line 332
    const/high16 v10, 0x10000000

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    .line 337
    :cond_1c
    const v12, 0x6c70636d

    .line 338
    .line 339
    if-ne v15, v12, :cond_1e

    .line 340
    .line 341
    if-ne v10, v14, :cond_1d

    .line 342
    goto :goto_7

    .line 343
    .line 344
    :cond_1d
    move-object/from16 v12, v22

    .line 345
    goto :goto_a

    .line 346
    .line 347
    .line 348
    :cond_1e
    const v12, 0x2e6d7032

    .line 349
    .line 350
    if-eq v15, v12, :cond_28

    .line 351
    .line 352
    .line 353
    const v12, 0x2e6d7033

    .line 354
    .line 355
    if-ne v15, v12, :cond_1f

    .line 356
    goto :goto_8

    .line 357
    .line 358
    .line 359
    :cond_1f
    const v12, 0x6d686131

    .line 360
    .line 361
    if-ne v15, v12, :cond_20

    .line 362
    .line 363
    const-string/jumbo v12, "audio/mha1"

    .line 364
    goto :goto_a

    .line 365
    .line 366
    .line 367
    :cond_20
    const v12, 0x6d686d31

    .line 368
    .line 369
    if-ne v15, v12, :cond_21

    .line 370
    move-object v12, v13

    .line 371
    goto :goto_a

    .line 372
    .line 373
    .line 374
    :cond_21
    const v12, 0x616c6163

    .line 375
    .line 376
    if-ne v15, v12, :cond_22

    .line 377
    .line 378
    const-string/jumbo v12, "audio/alac"

    .line 379
    goto :goto_a

    .line 380
    .line 381
    .line 382
    :cond_22
    const v12, 0x616c6177

    .line 383
    .line 384
    if-ne v15, v12, :cond_23

    .line 385
    .line 386
    const-string/jumbo v12, "audio/g711-alaw"

    .line 387
    goto :goto_a

    .line 388
    .line 389
    .line 390
    :cond_23
    const v12, 0x756c6177

    .line 391
    .line 392
    if-ne v15, v12, :cond_24

    .line 393
    .line 394
    const-string/jumbo v12, "audio/g711-mlaw"

    .line 395
    goto :goto_a

    .line 396
    .line 397
    .line 398
    :cond_24
    const v12, 0x4f707573

    .line 399
    .line 400
    if-ne v15, v12, :cond_25

    .line 401
    .line 402
    const-string/jumbo v12, "audio/opus"

    .line 403
    goto :goto_a

    .line 404
    .line 405
    .line 406
    :cond_25
    const v12, 0x664c6143

    .line 407
    .line 408
    if-ne v15, v12, :cond_26

    .line 409
    .line 410
    const-string/jumbo v12, "audio/flac"

    .line 411
    goto :goto_a

    .line 412
    .line 413
    .line 414
    :cond_26
    const v12, 0x6d6c7061

    .line 415
    .line 416
    if-ne v15, v12, :cond_27

    .line 417
    .line 418
    const-string/jumbo v12, "audio/true-hd"

    .line 419
    goto :goto_a

    .line 420
    :cond_27
    const/4 v12, 0x0

    .line 421
    goto :goto_a

    .line 422
    .line 423
    :cond_28
    :goto_8
    const-string/jumbo v12, "audio/mpeg"

    .line 424
    goto :goto_a

    .line 425
    .line 426
    :cond_29
    :goto_9
    const-string/jumbo v12, "audio/vnd.dts.hd"

    .line 427
    .line 428
    :goto_a
    move/from16 p7, v10

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    :goto_b
    sub-int v10, v11, v1

    .line 435
    .line 436
    if-ge v10, v2, :cond_41

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 443
    move-result v10

    .line 444
    .line 445
    if-lez v10, :cond_2a

    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_2a
    const/4 v1, 0x0

    .line 449
    .line 450
    :goto_c
    const-string/jumbo v2, "childAtomSize must be positive"

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 457
    move-result v1

    .line 458
    .line 459
    .line 460
    const v2, 0x6d686143

    .line 461
    .line 462
    if-ne v1, v2, :cond_2d

    .line 463
    .line 464
    add-int/lit8 v1, v11, 0x8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 468
    const/4 v1, 0x1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v15

    .line 483
    .line 484
    if-eqz v15, :cond_2b

    .line 485
    .line 486
    new-array v15, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    const/4 v1, 0x0

    .line 492
    .line 493
    aput-object v2, v15, v1

    .line 494
    .line 495
    .line 496
    const-string/jumbo v2, "mhm1.%02X"

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    move-object v15, v2

    .line 502
    .line 503
    move-object/from16 p9, v13

    .line 504
    goto :goto_d

    .line 505
    .line 506
    :cond_2b
    move-object/from16 p9, v13

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v15, 0x1

    .line 509
    .line 510
    new-array v13, v15, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    aput-object v2, v13, v1

    .line 517
    .line 518
    .line 519
    const-string/jumbo v2, "mha1.%02X"

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    move-object v15, v2

    .line 525
    .line 526
    .line 527
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 528
    move-result v2

    .line 529
    .line 530
    new-array v13, v2, [B

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 534
    .line 535
    if-nez v14, :cond_2c

    .line 536
    .line 537
    .line 538
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 539
    move-result-object v2

    .line 540
    move-object v14, v2

    .line 541
    goto :goto_e

    .line 542
    .line 543
    .line 544
    :cond_2c
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, [B

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 551
    move-result-object v1

    .line 552
    move-object v14, v1

    .line 553
    goto :goto_e

    .line 554
    .line 555
    :cond_2d
    move-object/from16 p9, v13

    .line 556
    .line 557
    .line 558
    const v2, 0x6d686150

    .line 559
    .line 560
    if-ne v1, v2, :cond_30

    .line 561
    .line 562
    add-int/lit8 v1, v11, 0x8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 569
    move-result v1

    .line 570
    .line 571
    if-lez v1, :cond_2f

    .line 572
    .line 573
    new-array v2, v1, [B

    .line 574
    const/4 v13, 0x0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v13, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 578
    .line 579
    if-nez v14, :cond_2e

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 583
    move-result-object v14

    .line 584
    goto :goto_e

    .line 585
    .line 586
    .line 587
    :cond_2e
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    check-cast v1, [B

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 594
    move-result-object v14

    .line 595
    :cond_2f
    :goto_e
    const/4 v2, -0x1

    .line 596
    :goto_f
    const/4 v13, 0x4

    .line 597
    .line 598
    const/16 v16, 0x3

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    .line 603
    const v19, 0x616c6163

    .line 604
    .line 605
    const/16 v20, 0x2

    .line 606
    .line 607
    const/16 v21, 0x1

    .line 608
    .line 609
    goto/16 :goto_16

    .line 610
    .line 611
    .line 612
    :cond_30
    const v2, 0x65736473

    .line 613
    .line 614
    if-eq v1, v2, :cond_3c

    .line 615
    .line 616
    if-eqz p6, :cond_31

    .line 617
    .line 618
    .line 619
    const v13, 0x77617665

    .line 620
    .line 621
    if-ne v1, v13, :cond_31

    .line 622
    .line 623
    goto/16 :goto_14

    .line 624
    .line 625
    .line 626
    :cond_31
    const v2, 0x64616333

    .line 627
    .line 628
    if-ne v1, v2, :cond_32

    .line 629
    .line 630
    add-int/lit8 v1, v11, 0x8

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 644
    .line 645
    .line 646
    :goto_10
    const v2, 0x616c6163

    .line 647
    const/4 v13, 0x4

    .line 648
    .line 649
    const/16 v16, 0x3

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v20, 0x2

    .line 654
    .line 655
    const/16 v21, 0x1

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    .line 660
    :cond_32
    const v2, 0x64656333

    .line 661
    .line 662
    if-ne v1, v2, :cond_33

    .line 663
    .line 664
    add-int/lit8 v1, v11, 0x8

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 678
    goto :goto_10

    .line 679
    .line 680
    .line 681
    :cond_33
    const v2, 0x64616334

    .line 682
    .line 683
    if-ne v1, v2, :cond_34

    .line 684
    .line 685
    add-int/lit8 v1, v11, 0x8

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 699
    goto :goto_10

    .line 700
    .line 701
    .line 702
    :cond_34
    const v2, 0x646d6c70

    .line 703
    .line 704
    if-ne v1, v2, :cond_36

    .line 705
    .line 706
    if-lez v8, :cond_35

    .line 707
    move v7, v8

    .line 708
    const/4 v2, -0x1

    .line 709
    const/4 v9, 0x2

    .line 710
    goto :goto_f

    .line 711
    .line 712
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    const-string/jumbo v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    const/4 v13, 0x0

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_36
    const/4 v13, 0x0

    .line 735
    .line 736
    .line 737
    const v2, 0x64647473

    .line 738
    .line 739
    if-eq v1, v2, :cond_3b

    .line 740
    .line 741
    .line 742
    const v2, 0x75647473

    .line 743
    .line 744
    if-ne v1, v2, :cond_37

    .line 745
    .line 746
    goto/16 :goto_11

    .line 747
    .line 748
    .line 749
    :cond_37
    const v2, 0x644f7073

    .line 750
    .line 751
    if-ne v1, v2, :cond_38

    .line 752
    .line 753
    add-int/lit8 v1, v10, -0x8

    .line 754
    .line 755
    sget-object v2, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 756
    array-length v14, v2

    .line 757
    add-int/2addr v14, v1

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 761
    move-result-object v14

    .line 762
    .line 763
    add-int/lit8 v13, v11, 0x8

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 767
    array-length v2, v2

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v14, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 771
    .line 772
    .line 773
    invoke-static {v14}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 774
    move-result-object v14

    .line 775
    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    .line 779
    :cond_38
    const v2, 0x64664c61

    .line 780
    .line 781
    if-ne v1, v2, :cond_39

    .line 782
    .line 783
    add-int/lit8 v1, v10, -0xc

    .line 784
    .line 785
    add-int/lit8 v2, v1, 0x4

    .line 786
    .line 787
    new-array v2, v2, [B

    .line 788
    .line 789
    const/16 v13, 0x66

    .line 790
    const/4 v14, 0x0

    .line 791
    .line 792
    aput-byte v13, v2, v14

    .line 793
    .line 794
    const/16 v13, 0x4c

    .line 795
    .line 796
    const/16 v21, 0x1

    .line 797
    .line 798
    aput-byte v13, v2, v21

    .line 799
    .line 800
    const/16 v13, 0x61

    .line 801
    .line 802
    const/16 v20, 0x2

    .line 803
    .line 804
    aput-byte v13, v2, v20

    .line 805
    .line 806
    const/16 v13, 0x43

    .line 807
    .line 808
    const/16 v16, 0x3

    .line 809
    .line 810
    aput-byte v13, v2, v16

    .line 811
    .line 812
    add-int/lit8 v13, v11, 0xc

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 816
    const/4 v13, 0x4

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2, v13, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 823
    move-result-object v14

    .line 824
    const/4 v2, -0x1

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    goto :goto_13

    .line 828
    .line 829
    .line 830
    :cond_39
    const v2, 0x616c6163

    .line 831
    const/4 v13, 0x4

    .line 832
    .line 833
    const/16 v16, 0x3

    .line 834
    .line 835
    const/16 v20, 0x2

    .line 836
    .line 837
    const/16 v21, 0x1

    .line 838
    .line 839
    if-ne v1, v2, :cond_3a

    .line 840
    .line 841
    add-int/lit8 v1, v10, -0xc

    .line 842
    .line 843
    new-array v7, v1, [B

    .line 844
    .line 845
    add-int/lit8 v9, v11, 0xc

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 849
    const/4 v9, 0x0

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v7, v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 853
    .line 854
    .line 855
    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v14, Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 864
    move-result v14

    .line 865
    .line 866
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    move-result v1

    .line 873
    .line 874
    .line 875
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 876
    move-result-object v7

    .line 877
    move v9, v1

    .line 878
    const/4 v2, -0x1

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    .line 883
    const v19, 0x616c6163

    .line 884
    .line 885
    move/from16 v23, v14

    .line 886
    move-object v14, v7

    .line 887
    .line 888
    move/from16 v7, v23

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :cond_3a
    const/16 v17, 0x0

    .line 893
    goto :goto_12

    .line 894
    .line 895
    .line 896
    :cond_3b
    :goto_11
    const v2, 0x616c6163

    .line 897
    const/4 v13, 0x4

    .line 898
    .line 899
    const/16 v16, 0x3

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    const/16 v20, 0x2

    .line 904
    .line 905
    const/16 v21, 0x1

    .line 906
    .line 907
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 908
    .line 909
    .line 910
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 941
    :goto_12
    const/4 v2, -0x1

    .line 942
    .line 943
    .line 944
    :goto_13
    const v19, 0x616c6163

    .line 945
    goto :goto_16

    .line 946
    :cond_3c
    :goto_14
    const/4 v13, 0x4

    .line 947
    .line 948
    const/16 v16, 0x3

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    .line 953
    const v19, 0x616c6163

    .line 954
    .line 955
    const/16 v20, 0x2

    .line 956
    .line 957
    const/16 v21, 0x1

    .line 958
    .line 959
    if-ne v1, v2, :cond_3d

    .line 960
    move v1, v11

    .line 961
    goto :goto_15

    .line 962
    .line 963
    .line 964
    :cond_3d
    invoke-static {v0, v2, v11, v10}, Landroidx/media3/extractor/mp4/AtomParsers;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 965
    move-result v1

    .line 966
    :goto_15
    const/4 v2, -0x1

    .line 967
    .line 968
    if-eq v1, v2, :cond_40

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 972
    move-result-object v22

    .line 973
    .line 974
    .line 975
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    .line 976
    move-result-object v12

    .line 977
    .line 978
    .line 979
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    .line 980
    move-result-object v1

    .line 981
    .line 982
    if-eqz v1, :cond_40

    .line 983
    .line 984
    const-string/jumbo v14, "audio/vorbis"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v14

    .line 989
    .line 990
    if-eqz v14, :cond_3e

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;

    .line 994
    move-result-object v14

    .line 995
    goto :goto_16

    .line 996
    .line 997
    :cond_3e
    const-string/jumbo v14, "audio/mp4a-latm"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v14

    .line 1002
    .line 1003
    if-eqz v14, :cond_3f

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1007
    move-result-object v7

    .line 1008
    .line 1009
    iget v9, v7, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1010
    .line 1011
    iget v14, v7, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1012
    .line 1013
    iget-object v15, v7, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1014
    move v7, v9

    .line 1015
    move v9, v14

    .line 1016
    .line 1017
    .line 1018
    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1019
    move-result-object v14

    .line 1020
    :cond_40
    :goto_16
    add-int/2addr v11, v10

    .line 1021
    .line 1022
    move/from16 v1, p2

    .line 1023
    .line 1024
    move/from16 v2, p3

    .line 1025
    .line 1026
    move-object/from16 v13, p9

    .line 1027
    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_41
    iget-object v0, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 1031
    .line 1032
    if-nez v0, :cond_43

    .line 1033
    .line 1034
    if-eqz v12, :cond_43

    .line 1035
    .line 1036
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    move/from16 v10, p7

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    if-eqz v22, :cond_42

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1083
    move-result-wide v1

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1087
    move-result v1

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1091
    move-result-object v1

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1095
    move-result-wide v2

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1099
    move-result v2

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1103
    .line 1104
    .line 1105
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    iput-object v0, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 1109
    :cond_43
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x2

    .line 52
    .line 53
    if-ne v4, v9, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v4, 0xa

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v8, 0xc

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    if-gt v4, v9, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v4, 0x8

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    const/16 v8, 0x8

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 94
    .line 95
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 102
    const/4 v5, 0x4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 106
    move-result v6

    .line 107
    .line 108
    const-string/jumbo v8, "AtomParsers"

    .line 109
    .line 110
    if-eq v6, p0, :cond_6

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v1, "Unsupported obu_type: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    const-string/jumbo p0, "Unsupported obu_extension_flag"

    .line 144
    .line 145
    .line 146
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 164
    move-result v6

    .line 165
    .line 166
    const/16 v10, 0x7f

    .line 167
    .line 168
    if-le v6, v10, :cond_8

    .line 169
    .line 170
    const-string/jumbo p0, "Excessive obu_size"

    .line 171
    .line 172
    .line 173
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    const-string/jumbo p0, "Unsupported reduced_still_picture_header"

    .line 194
    .line 195
    .line 196
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-eqz v10, :cond_a

    .line 208
    .line 209
    const-string/jumbo p0, "Unsupported timing_info_present_flag"

    .line 210
    .line 211
    .line 212
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 221
    move-result v10

    .line 222
    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    const-string/jumbo p0, "Unsupported initial_display_delay_present_flag"

    .line 226
    .line 227
    .line 228
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    const/4 v8, 0x5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_4
    const/4 v13, 0x7

    .line 242
    .line 243
    if-gt v12, v10, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 250
    move-result v14

    .line 251
    .line 252
    if-le v14, v13, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 256
    .line 257
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 262
    move-result v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 266
    move-result v5

    .line 267
    add-int/2addr v7, p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 271
    add-int/2addr v5, p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 299
    move-result v7

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    const/4 v7, 0x2

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 307
    move-result v7

    .line 308
    .line 309
    :goto_5
    if-lez v7, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 313
    move-result v7

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 319
    .line 320
    :cond_11
    if-eqz v5, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-ne v6, v9, :cond_13

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 338
    .line 339
    :cond_13
    if-eq v6, p0, :cond_14

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_14

    .line 346
    const/4 v11, 0x1

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_17

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 356
    move-result v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 360
    move-result v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v11, :cond_15

    .line 367
    .line 368
    if-ne v3, p0, :cond_15

    .line 369
    .line 370
    if-ne v5, v4, :cond_15

    .line 371
    .line 372
    if-nez v2, :cond_15

    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_6

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 378
    move-result v1

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 382
    move-result v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    if-ne v1, p0, :cond_16

    .line 389
    goto :goto_7

    .line 390
    :cond_16
    const/4 p0, 0x2

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 398
    move-result v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 405
    move-result-object p0

    .line 406
    return-object p0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string/jumbo p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string/jumbo p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string/jumbo p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string/jumbo p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    .line 103
    :goto_3
    const-string/jumbo v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    .line 113
    .line 114
    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    const/4 v2, 0x1

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private static parseEdts(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string/jumbo v0, "Unsupported media rate."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    .locals 13

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result v2

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string/jumbo v1, "audio/mpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const-string/jumbo v1, "audio/vnd.dts"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string/jumbo v1, "audio/vnd.dts.hd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    new-array v6, p1, [B

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6, v2, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 111
    .line 112
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    cmp-long p1, v4, v9

    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v7

    .line 124
    .line 125
    :goto_0
    cmp-long p1, v0, v9

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    move-wide v7, v0

    .line 129
    :cond_5
    move-object v2, p0

    .line 130
    move-object v4, v6

    .line 131
    move-wide v5, v11

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_6
    :goto_1
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    const-wide/16 v7, -0x1

    .line 143
    move-object v2, p0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
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
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    move-result p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    shr-int/lit8 v1, p0, 0xa

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x60

    .line 54
    int-to-char v1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    shr-int/lit8 v1, p0, 0x5

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x60

    .line 64
    int-to-char v1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x60

    .line 72
    int-to-char p0, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
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
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroidx/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string/jumbo v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string/jumbo v8, "AtomParsers"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
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

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x8

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    const p2, 0x6d657474

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iput-object p0, p4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 41
    :cond_0
    return-void
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
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 45
    return-object p0
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

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
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
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string/jumbo v3, "childAtomSize must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
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
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
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
.end method

.method private static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 4
    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Landroidx/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    iget-object v10, v10, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v10, v7, v9}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 26
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    move-result v6

    .line 27
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string/jumbo v4, "audio/raw"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "audio/g711-alaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 31
    iget v0, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v4, v0, [J

    .line 32
    new-array v0, v0, [I

    .line 33
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    iget v5, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v9, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v9, v4, v5

    .line 35
    iget v9, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    .line 36
    invoke-static {v6, v4, v0, v9, v10}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 37
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 38
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 39
    iget v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 40
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 41
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 42
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    .line 43
    :cond_b
    new-array v4, v3, [J

    .line 44
    new-array v6, v3, [I

    .line 45
    new-array v7, v3, [J

    .line 46
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v36

    const-string/jumbo v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_a
    if-nez v27, :cond_c

    .line 47
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 48
    iget-wide v14, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move/from16 v32, v3

    .line 49
    iget v3, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    const-string/jumbo v2, "Unexpected end of chunk data"

    .line 50
    invoke-static {v10, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 53
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 54
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v23

    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    .line 57
    aput-wide v28, v4, v1

    .line 58
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 59
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 60
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 61
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 62
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 63
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 64
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    :goto_d
    move/from16 p1, v2

    .line 65
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 67
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    .line 68
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Landroidx/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string/jumbo v0, ""

    .line 69
    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v10, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    .line 71
    iget-wide v9, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 72
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 73
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v12, v10, v11, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 74
    new-instance v9, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 75
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1d

    iget v1, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    if-ne v1, v5, :cond_1d

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1d

    .line 76
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 77
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v7, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 78
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 79
    invoke-static/range {v5 .. v11}, Landroidx/media3/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 80
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v8, v5

    iget-wide v10, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 81
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    .line 82
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v8, v5

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 83
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v5, v4

    move-object/from16 v4, p2

    .line 84
    iput v5, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v1, v0

    .line 85
    iput v1, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 86
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 87
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 88
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 89
    new-instance v9, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move/from16 v25, v0

    :cond_1e
    move/from16 p1, v4

    .line 90
    :cond_1f
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    .line 91
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 92
    :goto_15
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 93
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v0

    .line 94
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 95
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v0

    .line 96
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 97
    new-instance v9, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 98
    :cond_21
    iget v1, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    .line 99
    :goto_16
    array-length v1, v0

    new-array v1, v1, [I

    .line 100
    array-length v0, v0

    new-array v0, v0, [I

    .line 101
    iget-object v4, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    :goto_17
    iget-object v9, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 103
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 104
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 105
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 106
    invoke-static {v12, v2, v3, v8, v8}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 107
    invoke-static {v12, v2, v3, v10, v6}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 108
    :goto_18
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 109
    aput v2, v1, v5

    goto :goto_18

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    :goto_19
    or-int v2, p2, v2

    goto :goto_1a

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_17

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v8, 0x0

    :goto_1b
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 110
    new-array v3, v7, [J

    goto :goto_1c

    :cond_28
    move-object v3, v11

    :goto_1c
    if-eqz v2, :cond_29

    .line 111
    new-array v4, v7, [I

    goto :goto_1d

    :cond_29
    move-object v4, v15

    :goto_1d
    if-eqz v2, :cond_2a

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v5, p1

    :goto_1e
    if-eqz v2, :cond_2b

    .line 112
    new-array v8, v7, [I

    goto :goto_1f

    :cond_2b
    move-object v8, v13

    .line 113
    :goto_1f
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    .line 114
    :goto_20
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v5

    if-ge v6, v5, :cond_31

    .line 115
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v16, v5, v6

    .line 116
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 117
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 118
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 119
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_21
    move/from16 v0, p2

    :goto_22
    if-ge v5, v1, :cond_30

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 121
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    .line 122
    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v34, v12

    .line 123
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    .line 124
    iget v8, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    invoke-static {v8}, Landroidx/media3/extractor/mp4/AtomParsers;->canTrimSamplesWithTimestampChange(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_2d

    const-wide/16 v8, 0x0

    .line 125
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_23

    :cond_2d
    const-wide/16 v8, 0x0

    :goto_23
    add-long/2addr v0, v12

    .line 126
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2e

    .line 127
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2f

    .line 128
    aget v0, v11, v5

    goto :goto_24

    :cond_2e
    move/from16 v1, v29

    :cond_2f
    move v0, v1

    :goto_24
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_22

    :cond_30
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    .line 129
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_20

    :cond_31
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    .line 130
    iget-wide v5, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    .line 131
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    .line 132
    new-instance v10, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v10

    :cond_32
    const-string/jumbo v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$StsdData;
    .locals 18
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v12

    .line 14
    .line 15
    new-instance v13, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;

    .line 16
    .line 17
    .line 18
    invoke-direct {v13, v12}, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v16

    .line 31
    .line 32
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_1
    const-string/jumbo v1, "childAtomSize must be positive"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    const v0, 0x61766331

    .line 48
    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    .line 52
    const v0, 0x61766333

    .line 53
    .line 54
    if-eq v1, v0, :cond_8

    .line 55
    .line 56
    .line 57
    const v0, 0x656e6376

    .line 58
    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    .line 62
    const v0, 0x6d317620

    .line 63
    .line 64
    if-eq v1, v0, :cond_8

    .line 65
    .line 66
    .line 67
    const v0, 0x6d703476

    .line 68
    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    .line 72
    const v0, 0x68766331

    .line 73
    .line 74
    if-eq v1, v0, :cond_8

    .line 75
    .line 76
    .line 77
    const v0, 0x68657631

    .line 78
    .line 79
    if-eq v1, v0, :cond_8

    .line 80
    .line 81
    .line 82
    const v0, 0x73323633

    .line 83
    .line 84
    if-eq v1, v0, :cond_8

    .line 85
    .line 86
    .line 87
    const v0, 0x48323633

    .line 88
    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    .line 92
    const v0, 0x76703038

    .line 93
    .line 94
    if-eq v1, v0, :cond_8

    .line 95
    .line 96
    .line 97
    const v0, 0x76703039

    .line 98
    .line 99
    if-eq v1, v0, :cond_8

    .line 100
    .line 101
    .line 102
    const v0, 0x61763031

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    .line 107
    const v0, 0x64766176

    .line 108
    .line 109
    if-eq v1, v0, :cond_8

    .line 110
    .line 111
    .line 112
    const v0, 0x64766131

    .line 113
    .line 114
    if-eq v1, v0, :cond_8

    .line 115
    .line 116
    .line 117
    const v0, 0x64766865

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    .line 122
    const v0, 0x64766831

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    .line 129
    :cond_1
    const v0, 0x6d703461

    .line 130
    .line 131
    if-eq v1, v0, :cond_7

    .line 132
    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    if-eq v1, v0, :cond_7

    .line 142
    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    if-eq v1, v0, :cond_7

    .line 167
    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    if-eq v1, v0, :cond_7

    .line 172
    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    if-eq v1, v0, :cond_7

    .line 177
    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    if-eq v1, v0, :cond_7

    .line 187
    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    if-eq v1, v0, :cond_7

    .line 202
    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    if-eq v1, v0, :cond_7

    .line 207
    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    if-eq v1, v0, :cond_7

    .line 212
    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    if-eq v1, v0, :cond_7

    .line 217
    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    if-eq v1, v0, :cond_7

    .line 222
    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    if-eq v1, v0, :cond_7

    .line 227
    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    if-eq v1, v0, :cond_7

    .line 237
    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    if-eq v1, v0, :cond_7

    .line 242
    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    if-eq v1, v0, :cond_7

    .line 247
    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_2
    const v0, 0x54544d4c

    .line 256
    .line 257
    if-eq v1, v0, :cond_5

    .line 258
    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    if-eq v1, v0, :cond_5

    .line 263
    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    if-eq v1, v0, :cond_5

    .line 268
    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    if-eq v1, v0, :cond_5

    .line 273
    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    if-ne v1, v0, :cond_3

    .line 278
    goto :goto_2

    .line 279
    .line 280
    .line 281
    :cond_3
    const v0, 0x6d657474

    .line 282
    .line 283
    if-ne v1, v0, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_4
    const v0, 0x63616d6d

    .line 291
    .line 292
    if-ne v1, v0, :cond_6

    .line 293
    .line 294
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const-string/jumbo v1, "application/x-camera-motion"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iput-object v0, v13, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 317
    move v2, v9

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    move/from16 v4, p1

    .line 322
    .line 323
    move-object/from16 v5, p3

    .line 324
    move-object v6, v13

    .line 325
    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 328
    .line 329
    :cond_6
    :goto_3
    move/from16 v17, v9

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 333
    move v2, v9

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    move/from16 v4, p1

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    move/from16 v6, p5

    .line 342
    .line 343
    move-object/from16 v7, p4

    .line 344
    move-object v8, v13

    .line 345
    .line 346
    move/from16 v17, v9

    .line 347
    move v9, v15

    .line 348
    .line 349
    .line 350
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_8
    :goto_5
    move/from16 v17, v9

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    move/from16 v3, v16

    .line 360
    .line 361
    move/from16 v4, p1

    .line 362
    .line 363
    move/from16 v5, p2

    .line 364
    .line 365
    move-object/from16 v6, p4

    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    .line 369
    .line 370
    invoke-static/range {v0 .. v8}, Landroidx/media3/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 371
    .line 372
    :goto_6
    add-int v9, v17, v16

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    :cond_9
    return-object v13
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x8

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    const p2, 0x54544d4c

    .line 11
    .line 12
    const-string/jumbo v0, "application/ttml+xml"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x74783367

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x8

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x8

    .line 31
    .line 32
    new-array p1, p3, [B

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v0, "application/x-quicktime-tx3g"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const p0, 0x77767474

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "application/x-mp4-vtt"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    const p0, 0x73747070

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    const p0, 0x63363038

    .line 63
    .line 64
    if-ne p1, p0, :cond_4

    .line 65
    const/4 p0, 0x1

    .line 66
    .line 67
    iput p0, p6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 68
    .line 69
    const-string/jumbo v0, "application/x-mp4-cea-608"

    .line 70
    .line 71
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iput-object p0, p6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 101
    return-void

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v7, v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 48
    move-result-object v8

    .line 49
    .line 50
    add-int v9, v5, v7

    .line 51
    .line 52
    aget-byte v8, v8, v9

    .line 53
    const/4 v9, -0x1

    .line 54
    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 78
    move-result-wide v0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    :goto_3
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long v5, v0, v9

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-wide v7, v0

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 113
    move-result p0

    .line 114
    .line 115
    const/high16 v4, -0x10000

    .line 116
    .line 117
    const/high16 v5, 0x10000

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    if-ne v1, v5, :cond_7

    .line 122
    .line 123
    if-ne v2, v4, :cond_7

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    const/16 v6, 0x5a

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_7
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-ne v1, v4, :cond_8

    .line 133
    .line 134
    if-ne v2, v5, :cond_8

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    const/16 v6, 0x10e

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_8
    if-ne v0, v4, :cond_9

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-ne p0, v4, :cond_9

    .line 148
    .line 149
    const/16 v6, 0xb4

    .line 150
    .line 151
    :cond_9
    :goto_5
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3, v7, v8, v6}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 155
    return-object p0
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

.method private static parseTrak(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/mp4/Atom$LeafAtom;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 18
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 16
    .line 17
    .line 18
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-ne v5, v2, :cond_0

    .line 43
    return-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    const v2, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v4, p2, v6

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$000(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-wide/from16 v10, p2

    .line 84
    .line 85
    :goto_0
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 92
    .line 93
    cmp-long v4, v10, v6

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 100
    move-wide v14, v8

    .line 101
    .line 102
    .line 103
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 104
    move-result-wide v6

    .line 105
    :goto_1
    move-wide v10, v6

    .line 106
    .line 107
    .line 108
    const v4, 0x6d696e66

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 119
    .line 120
    .line 121
    const v6, 0x7374626c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 132
    .line 133
    .line 134
    const v6, 0x6d646864

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    const v6, 0x73747364

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v12, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 165
    move-result v13

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$200(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 169
    move-result v14

    .line 170
    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    move-object v15, v4

    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    move/from16 v17, p6

    .line 179
    .line 180
    .line 181
    invoke-static/range {v12 .. v17}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$StsdData;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    if-nez p5, :cond_3

    .line 185
    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEdts(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [J

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [J

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_2
    iget-object v0, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_4
    new-instance v0, Landroidx/media3/extractor/mp4/Track;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v6

    .line 236
    .line 237
    iget-object v12, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 238
    .line 239
    iget v13, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 240
    .line 241
    iget-object v14, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 242
    .line 243
    iget v15, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 244
    move-object v3, v0

    .line 245
    move v4, v2

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v3 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 249
    :goto_3
    return-object v3

    .line 250
    .line 251
    :cond_5
    const-string/jumbo v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 255
    move-result-object v0

    .line 256
    throw v0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public static parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Landroidx/media3/extractor/mp4/Track;",
            "Landroidx/media3/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 24
    .line 25
    iget v4, v3, Landroidx/media3/extractor/mp4/Atom;->type:I

    .line 26
    .line 27
    .line 28
    const v5, 0x7472616b

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    const v4, 0x6d766864

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    move/from16 v10, p6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTrak(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/mp4/Atom$LeafAtom;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroidx/media3/extractor/mp4/Track;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v6, 0x6d646961

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 85
    .line 86
    .line 87
    const v6, 0x6d696e66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 98
    .line 99
    .line 100
    const v6, 0x7374626c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 111
    move-object v6, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, p1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public static parseUdta(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v2, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    const v5, 0x6d657461

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    .line 43
    add-int v4, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    const v5, 0x736d7461

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 61
    .line 62
    add-int v4, v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v5, -0x56878686

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
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
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x696c7374

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
    .line 49
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 36
    .param p6    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x8

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    add-int/2addr v5, v6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 31
    move-result v7

    .line 32
    .line 33
    const/16 v8, 0x32

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    const v9, 0x656e6376

    .line 44
    .line 45
    move/from16 v11, p1

    .line 46
    .line 47
    if-ne v11, v9, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v11

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 70
    .line 71
    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    :goto_0
    iget-object v12, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 82
    .line 83
    aput-object v9, v12, p8

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const v9, 0x6d317620

    .line 90
    .line 91
    .line 92
    const-string/jumbo v12, "video/3gpp"

    .line 93
    .line 94
    if-ne v11, v9, :cond_3

    .line 95
    .line 96
    .line 97
    const-string/jumbo v9, "video/mpeg"

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    const v9, 0x48323633

    .line 102
    .line 103
    if-ne v11, v9, :cond_4

    .line 104
    move-object v9, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    .line 108
    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 109
    move-object v15, v9

    .line 110
    .line 111
    const/high16 v14, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    const/16 v20, -0x1

    .line 122
    .line 123
    const/16 v21, -0x1

    .line 124
    .line 125
    const/16 v22, -0x1

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    move v9, v8

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    :goto_2
    sub-int v13, v9, v1

    .line 137
    .line 138
    if-ge v13, v2, :cond_2d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 145
    move-result v13

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 149
    move-result v10

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 155
    move-result v26

    .line 156
    .line 157
    move-object/from16 p8, v12

    .line 158
    .line 159
    sub-int v12, v26, v1

    .line 160
    .line 161
    if-ne v12, v2, :cond_6

    .line 162
    .line 163
    goto/16 :goto_1a

    .line 164
    .line 165
    :cond_5
    move-object/from16 p8, v12

    .line 166
    .line 167
    :cond_6
    if-lez v10, :cond_7

    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v12, 0x0

    .line 171
    .line 172
    :goto_3
    const-string/jumbo v1, "childAtomSize must be positive"

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    const v12, 0x61766343

    .line 183
    .line 184
    if-ne v1, v12, :cond_a

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    if-nez v15, :cond_8

    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v12, 0x0

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v12, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v6, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 205
    .line 206
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 207
    .line 208
    iput v8, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 209
    .line 210
    if-nez v25, :cond_9

    .line 211
    .line 212
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 213
    .line 214
    :cond_9
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 215
    .line 216
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 217
    .line 218
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 219
    .line 220
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 221
    .line 222
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 223
    .line 224
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 225
    .line 226
    .line 227
    const-string/jumbo v16, "video/avc"

    .line 228
    .line 229
    move-object/from16 v30, v3

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move/from16 v27, v11

    .line 234
    .line 235
    move/from16 v20, v12

    .line 236
    .line 237
    move/from16 v21, v13

    .line 238
    .line 239
    move/from16 v22, v15

    .line 240
    .line 241
    move-object/from16 v15, v16

    .line 242
    move v8, v1

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    const/4 v1, -0x1

    .line 246
    :goto_5
    move v6, v2

    .line 247
    :goto_6
    const/4 v2, 0x0

    .line 248
    .line 249
    goto/16 :goto_19

    .line 250
    .line 251
    .line 252
    :cond_a
    const v2, 0x68766343

    .line 253
    .line 254
    if-ne v1, v2, :cond_d

    .line 255
    const/4 v1, 0x0

    .line 256
    .line 257
    if-nez v15, :cond_b

    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v12, 0x0

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v12, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 275
    .line 276
    iget v6, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 277
    .line 278
    iput v6, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 279
    .line 280
    if-nez v25, :cond_c

    .line 281
    .line 282
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 283
    .line 284
    :cond_c
    iget-object v6, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 285
    .line 286
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 287
    .line 288
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 289
    .line 290
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 291
    .line 292
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 293
    .line 294
    iget v1, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 295
    .line 296
    .line 297
    const-string/jumbo v16, "video/hevc"

    .line 298
    .line 299
    move-object/from16 v30, v3

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    move/from16 v20, v8

    .line 304
    .line 305
    move/from16 v27, v11

    .line 306
    .line 307
    move/from16 v21, v12

    .line 308
    .line 309
    move/from16 v22, v13

    .line 310
    move v6, v15

    .line 311
    .line 312
    move-object/from16 v15, v16

    .line 313
    move v8, v1

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    :goto_8
    const/4 v1, -0x1

    .line 317
    goto :goto_6

    .line 318
    .line 319
    .line 320
    :cond_d
    const v2, 0x64766343

    .line 321
    .line 322
    if-eq v1, v2, :cond_2b

    .line 323
    .line 324
    .line 325
    const v2, 0x64767643

    .line 326
    .line 327
    if-ne v1, v2, :cond_e

    .line 328
    .line 329
    goto/16 :goto_16

    .line 330
    .line 331
    .line 332
    :cond_e
    const v2, 0x76706343

    .line 333
    const/4 v12, 0x2

    .line 334
    .line 335
    if-ne v1, v2, :cond_13

    .line 336
    .line 337
    if-nez v15, :cond_f

    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    const/4 v1, 0x0

    .line 341
    :goto_9
    const/4 v2, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v1, 0x76703038

    .line 348
    .line 349
    if-ne v11, v1, :cond_10

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 353
    goto :goto_a

    .line 354
    .line 355
    .line 356
    :cond_10
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v13, v13, 0xc

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 368
    move-result v2

    .line 369
    .line 370
    shr-int/lit8 v6, v2, 0x4

    .line 371
    const/4 v8, 0x1

    .line 372
    and-int/2addr v2, v8

    .line 373
    .line 374
    if-eqz v2, :cond_11

    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    const/4 v2, 0x0

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 381
    move-result v8

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 385
    move-result v13

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 389
    move-result v20

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    goto :goto_c

    .line 395
    .line 396
    :cond_12
    const/16 v21, 0x2

    .line 397
    .line 398
    .line 399
    :goto_c
    invoke-static {v13}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 400
    move-result v22

    .line 401
    move-object v15, v1

    .line 402
    .line 403
    move-object/from16 v30, v3

    .line 404
    move v8, v6

    .line 405
    goto :goto_e

    .line 406
    .line 407
    .line 408
    :cond_13
    const v2, 0x61763143

    .line 409
    .line 410
    if-ne v1, v2, :cond_14

    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 422
    .line 423
    iget v6, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 424
    .line 425
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 426
    .line 427
    iget v12, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 428
    .line 429
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 430
    .line 431
    .line 432
    const-string/jumbo v13, "video/av01"

    .line 433
    .line 434
    move/from16 v22, v1

    .line 435
    .line 436
    move-object/from16 v30, v3

    .line 437
    .line 438
    move/from16 v20, v8

    .line 439
    .line 440
    move/from16 v27, v11

    .line 441
    .line 442
    move/from16 v21, v12

    .line 443
    move-object v15, v13

    .line 444
    const/4 v1, -0x1

    .line 445
    move v8, v6

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    .line 450
    :cond_14
    const v2, 0x636c6c69

    .line 451
    .line 452
    if-ne v1, v2, :cond_16

    .line 453
    .line 454
    if-nez v23, :cond_15

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 458
    move-result-object v1

    .line 459
    goto :goto_d

    .line 460
    .line 461
    :cond_15
    move-object/from16 v1, v23

    .line 462
    .line 463
    :goto_d
    const/16 v2, 0x15

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 470
    move-result v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 477
    move-result v2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    move-object/from16 v30, v3

    .line 485
    .line 486
    :goto_e
    move/from16 v27, v11

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    .line 491
    :cond_16
    const v2, 0x6d646376

    .line 492
    .line 493
    if-ne v1, v2, :cond_18

    .line 494
    .line 495
    if-nez v23, :cond_17

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 499
    move-result-object v1

    .line 500
    goto :goto_f

    .line 501
    .line 502
    :cond_17
    move-object/from16 v1, v23

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 506
    move-result v2

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 510
    move-result v12

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 514
    move-result v13

    .line 515
    .line 516
    move/from16 v27, v11

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 520
    move-result v11

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 524
    move-result v4

    .line 525
    .line 526
    move/from16 v28, v8

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 530
    move-result v8

    .line 531
    .line 532
    move/from16 v29, v6

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 536
    move-result v6

    .line 537
    .line 538
    move-object/from16 v30, v3

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 542
    move-result v3

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 546
    move-result-wide v31

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 550
    move-result-wide v33

    .line 551
    .line 552
    move/from16 v35, v14

    .line 553
    const/4 v14, 0x1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    const-wide/16 v2, 0x2710

    .line 583
    .line 584
    div-long v11, v31, v2

    .line 585
    long-to-int v4, v11

    .line 586
    int-to-short v4, v4

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    div-long v2, v33, v2

    .line 592
    long-to-int v3, v2

    .line 593
    int-to-short v2, v3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    move-object/from16 v23, v1

    .line 599
    .line 600
    move/from16 v8, v28

    .line 601
    .line 602
    move/from16 v6, v29

    .line 603
    .line 604
    move/from16 v14, v35

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_18
    move-object/from16 v30, v3

    .line 609
    .line 610
    move/from16 v29, v6

    .line 611
    .line 612
    move/from16 v28, v8

    .line 613
    .line 614
    move/from16 v27, v11

    .line 615
    .line 616
    move/from16 v35, v14

    .line 617
    .line 618
    .line 619
    const v2, 0x64323633

    .line 620
    .line 621
    if-ne v1, v2, :cond_1b

    .line 622
    const/4 v2, 0x0

    .line 623
    .line 624
    if-nez v15, :cond_19

    .line 625
    const/4 v12, 0x1

    .line 626
    goto :goto_10

    .line 627
    :cond_19
    const/4 v12, 0x0

    .line 628
    .line 629
    .line 630
    :goto_10
    invoke-static {v12, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 631
    .line 632
    move-object/from16 v15, p8

    .line 633
    .line 634
    :cond_1a
    :goto_11
    move/from16 v8, v28

    .line 635
    .line 636
    move/from16 v6, v29

    .line 637
    .line 638
    move/from16 v14, v35

    .line 639
    const/4 v1, -0x1

    .line 640
    .line 641
    goto/16 :goto_19

    .line 642
    :cond_1b
    const/4 v2, 0x0

    .line 643
    .line 644
    .line 645
    const v3, 0x65736473

    .line 646
    .line 647
    if-ne v1, v3, :cond_1e

    .line 648
    .line 649
    if-nez v15, :cond_1c

    .line 650
    const/4 v12, 0x1

    .line 651
    goto :goto_12

    .line 652
    :cond_1c
    const/4 v12, 0x0

    .line 653
    .line 654
    .line 655
    :goto_12
    invoke-static {v12, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 659
    move-result-object v24

    .line 660
    .line 661
    .line 662
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    .line 667
    move-result-object v3

    .line 668
    .line 669
    if-eqz v3, :cond_1d

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 673
    move-result-object v16

    .line 674
    :cond_1d
    move-object v15, v1

    .line 675
    goto :goto_11

    .line 676
    .line 677
    .line 678
    :cond_1e
    const v3, 0x70617370

    .line 679
    .line 680
    if-ne v1, v3, :cond_1f

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/AtomParsers;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    .line 684
    move-result v1

    .line 685
    move v14, v1

    .line 686
    .line 687
    move/from16 v8, v28

    .line 688
    .line 689
    move/from16 v6, v29

    .line 690
    const/4 v1, -0x1

    .line 691
    .line 692
    const/16 v25, 0x1

    .line 693
    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    .line 697
    :cond_1f
    const v3, 0x73763364

    .line 698
    .line 699
    if-ne v1, v3, :cond_20

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/AtomParsers;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    .line 703
    move-result-object v18

    .line 704
    goto :goto_11

    .line 705
    .line 706
    .line 707
    :cond_20
    const v3, 0x73743364

    .line 708
    .line 709
    if-ne v1, v3, :cond_25

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 713
    move-result v1

    .line 714
    const/4 v3, 0x3

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 718
    .line 719
    if-nez v1, :cond_1a

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_24

    .line 726
    const/4 v8, 0x1

    .line 727
    .line 728
    if-eq v1, v8, :cond_23

    .line 729
    .line 730
    if-eq v1, v12, :cond_22

    .line 731
    .line 732
    if-eq v1, v3, :cond_21

    .line 733
    goto :goto_11

    .line 734
    .line 735
    :cond_21
    const/16 v19, 0x3

    .line 736
    goto :goto_11

    .line 737
    .line 738
    :cond_22
    const/16 v19, 0x2

    .line 739
    goto :goto_11

    .line 740
    .line 741
    :cond_23
    const/16 v19, 0x1

    .line 742
    goto :goto_11

    .line 743
    .line 744
    :cond_24
    const/16 v19, 0x0

    .line 745
    goto :goto_11

    .line 746
    :cond_25
    const/4 v8, 0x1

    .line 747
    .line 748
    .line 749
    const v3, 0x636f6c72

    .line 750
    .line 751
    move/from16 v13, v20

    .line 752
    .line 753
    if-ne v1, v3, :cond_2a

    .line 754
    const/4 v1, -0x1

    .line 755
    .line 756
    move/from16 v3, v22

    .line 757
    .line 758
    if-ne v13, v1, :cond_2c

    .line 759
    .line 760
    if-ne v3, v1, :cond_2c

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 764
    move-result v4

    .line 765
    .line 766
    .line 767
    const v6, 0x6e636c78

    .line 768
    .line 769
    if-eq v4, v6, :cond_27

    .line 770
    .line 771
    .line 772
    const v6, 0x6e636c63

    .line 773
    .line 774
    if-ne v4, v6, :cond_26

    .line 775
    goto :goto_13

    .line 776
    .line 777
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    const-string/jumbo v8, "Unsupported color type: "

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 789
    move-result-object v4

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    const-string/jumbo v6, "AtomParsers"

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    goto :goto_17

    .line 803
    .line 804
    .line 805
    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 806
    move-result v3

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 810
    move-result v4

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 814
    .line 815
    const/16 v6, 0x13

    .line 816
    .line 817
    if-ne v10, v6, :cond_28

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 821
    move-result v6

    .line 822
    .line 823
    and-int/lit16 v6, v6, 0x80

    .line 824
    .line 825
    if-eqz v6, :cond_28

    .line 826
    const/4 v6, 0x1

    .line 827
    goto :goto_14

    .line 828
    :cond_28
    const/4 v6, 0x0

    .line 829
    .line 830
    .line 831
    :goto_14
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 832
    move-result v20

    .line 833
    .line 834
    if-eqz v6, :cond_29

    .line 835
    .line 836
    const/16 v21, 0x1

    .line 837
    goto :goto_15

    .line 838
    .line 839
    :cond_29
    const/16 v21, 0x2

    .line 840
    .line 841
    .line 842
    :goto_15
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 843
    move-result v22

    .line 844
    goto :goto_18

    .line 845
    .line 846
    :cond_2a
    move/from16 v3, v22

    .line 847
    const/4 v1, -0x1

    .line 848
    goto :goto_17

    .line 849
    .line 850
    :cond_2b
    :goto_16
    move-object/from16 v30, v3

    .line 851
    .line 852
    move/from16 v29, v6

    .line 853
    .line 854
    move/from16 v28, v8

    .line 855
    .line 856
    move/from16 v27, v11

    .line 857
    .line 858
    move/from16 v35, v14

    .line 859
    .line 860
    move/from16 v13, v20

    .line 861
    .line 862
    move/from16 v3, v22

    .line 863
    const/4 v1, -0x1

    .line 864
    const/4 v2, 0x0

    .line 865
    .line 866
    .line 867
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    .line 868
    move-result-object v4

    .line 869
    .line 870
    if-eqz v4, :cond_2c

    .line 871
    .line 872
    iget-object v4, v4, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    const-string/jumbo v15, "video/dolby-vision"

    .line 876
    .line 877
    move-object/from16 v17, v4

    .line 878
    .line 879
    :cond_2c
    :goto_17
    move/from16 v22, v3

    .line 880
    .line 881
    move/from16 v20, v13

    .line 882
    .line 883
    :goto_18
    move/from16 v8, v28

    .line 884
    .line 885
    move/from16 v6, v29

    .line 886
    .line 887
    move/from16 v14, v35

    .line 888
    :goto_19
    add-int/2addr v9, v10

    .line 889
    .line 890
    move/from16 v1, p2

    .line 891
    .line 892
    move/from16 v2, p3

    .line 893
    .line 894
    move-object/from16 v4, p7

    .line 895
    .line 896
    move-object/from16 v12, p8

    .line 897
    .line 898
    move/from16 v11, v27

    .line 899
    .line 900
    move-object/from16 v3, v30

    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_2d
    :goto_1a
    move-object/from16 v30, v3

    .line 905
    .line 906
    move/from16 v29, v6

    .line 907
    .line 908
    move/from16 v28, v8

    .line 909
    .line 910
    move/from16 v35, v14

    .line 911
    .line 912
    move/from16 v13, v20

    .line 913
    .line 914
    move/from16 v3, v22

    .line 915
    const/4 v2, 0x0

    .line 916
    .line 917
    if-nez v15, :cond_2e

    .line 918
    return-void

    .line 919
    .line 920
    :cond_2e
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 921
    .line 922
    .line 923
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 924
    .line 925
    move/from16 v1, p4

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    move-object/from16 v10, v17

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    move/from16 v14, v35

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    move/from16 v1, p5

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    move-object/from16 v10, v18

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    move/from16 v1, v19

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    move-object/from16 v10, v16

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    move-object/from16 v1, v30

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    .line 986
    .line 987
    .line 988
    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 992
    move-result-object v1

    .line 993
    .line 994
    move/from16 v13, v21

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    if-eqz v23, :cond_2f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    .line 1008
    move-result-object v10

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_2f
    move-object v10, v2

    .line 1011
    .line 1012
    .line 1013
    :goto_1b
    invoke-virtual {v1, v10}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    move/from16 v6, v29

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v6}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    move/from16 v8, v28

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1030
    move-result-object v1

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    if-eqz v24, :cond_30

    .line 1037
    .line 1038
    .line 1039
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1040
    move-result-wide v1

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1044
    move-result v1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1052
    move-result-wide v2

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1056
    move-result v2

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1060
    .line 1061
    .line 1062
    :cond_30
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    move-object/from16 v1, p7

    .line 1066
    .line 1067
    iput-object v0, v1, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 1068
    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 54
    .line 55
    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 56
    .line 57
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
