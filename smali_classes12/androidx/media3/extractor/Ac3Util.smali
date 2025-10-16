.class public final Landroidx/media3/extractor/Ac3Util;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC3_MAX_RATE_BYTES_PER_SECOND:I = 0x13880

.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field public static final E_AC3_MAX_RATE_BYTES_PER_SECOND:I = 0xbb800

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_MAX_RATE_BYTES_PER_SECOND:I = 0x2ebae4

.field public static final TRUEHD_RECHUNK_SAMPLE_COUNT:I = 0x10

.field public static final TRUEHD_SYNCFRAME_PREFIX_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 11
    .line 12
    .line 13
    const v0, 0xac44

    .line 14
    .line 15
    const/16 v1, 0x7d00

    .line 16
    .line 17
    .line 18
    const v2, 0xbb80

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 25
    .line 26
    const/16 v0, 0x5622

    .line 27
    .line 28
    const/16 v1, 0x3e80

    .line 29
    .line 30
    const/16 v2, 0x5dc0

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    sput-object v1, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    .line 59
    fill-array-data v0, :array_2

    .line 60
    .line 61
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 62
    return-void

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
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateEac3Bitrate(III)I
    .locals 0

    .line 1
    .line 2
    mul-int p0, p0, p1

    .line 3
    .line 4
    mul-int/lit8 p2, p2, 0x20

    .line 5
    div-int/2addr p0, p2

    .line 6
    return p0
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

.method public static findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0xa

    .line 11
    move v2, v0

    .line 12
    .line 13
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Landroidx/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    and-int/lit8 v3, v3, -0x2

    .line 22
    .line 23
    .line 24
    const v4, -0x78d9046

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
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
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 4

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge p0, v2, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    aget p0, v1, p0

    .line 20
    .line 21
    .line 22
    const v1, 0xac44

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    aget p0, v2, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr p0, p1

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x2

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
    .line 49
.end method

.method public static parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 5
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    sget-object v4, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 48
    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 62
    .line 63
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string/jumbo p1, "audio/ac3"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
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

.method public static parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    move-result v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xc0

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result p0

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0x30

    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x4

    .line 55
    .line 56
    :goto_1
    sget-object p0, Landroidx/media3/extractor/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 57
    .line 58
    aget p0, p0, v1

    .line 59
    .line 60
    mul-int/lit16 p0, p0, 0x100

    .line 61
    return p0

    .line 62
    .line 63
    :cond_2
    const/16 p0, 0x600

    .line 64
    return p0
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

.method public static parseAc3SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    if-le v3, v6, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 43
    move-result v11

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    if-eq v11, v5, :cond_2

    .line 48
    .line 49
    if-eq v11, v10, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 59
    .line 60
    const/16 v11, 0xb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    .line 67
    mul-int/lit8 v11, v11, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 71
    move-result v12

    .line 72
    .line 73
    if-ne v12, v9, :cond_4

    .line 74
    .line 75
    sget-object v13, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 79
    move-result v14

    .line 80
    .line 81
    aget v13, v13, v14

    .line 82
    const/4 v14, 0x3

    .line 83
    const/4 v15, 0x6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v13

    .line 89
    .line 90
    sget-object v14, Landroidx/media3/extractor/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 91
    .line 92
    aget v14, v14, v13

    .line 93
    .line 94
    sget-object v15, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 95
    .line 96
    aget v15, v15, v12

    .line 97
    .line 98
    move/from16 v29, v14

    .line 99
    move v14, v13

    .line 100
    move v13, v15

    .line 101
    .line 102
    move/from16 v15, v29

    .line 103
    .line 104
    :goto_2
    mul-int/lit16 v4, v15, 0x100

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v13, v15}, Landroidx/media3/extractor/Ac3Util;->calculateEac3Bitrate(III)I

    .line 108
    move-result v16

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 116
    move-result v18

    .line 117
    .line 118
    sget-object v19, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 119
    .line 120
    aget v19, v19, v8

    .line 121
    .line 122
    add-int v19, v19, v18

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 135
    .line 136
    :cond_5
    if-nez v8, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 149
    .line 150
    :cond_6
    if-ne v1, v5, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 163
    move-result v3

    .line 164
    const/4 v6, 0x4

    .line 165
    .line 166
    if-eqz v3, :cond_20

    .line 167
    .line 168
    if-le v8, v10, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 172
    .line 173
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-le v8, v10, :cond_9

    .line 178
    const/4 v3, 0x6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v3, 0x6

    .line 184
    .line 185
    :goto_3
    and-int/lit8 v17, v8, 0x4

    .line 186
    .line 187
    if-eqz v17, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 191
    .line 192
    :cond_a
    if-eqz v18, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 202
    .line 203
    :cond_b
    if-nez v1, :cond_20

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    const/4 v3, 0x6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v3, 0x6

    .line 216
    .line 217
    :goto_4
    if-nez v8, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 221
    move-result v17

    .line 222
    .line 223
    if-eqz v17, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 230
    move-result v17

    .line 231
    .line 232
    if-eqz v17, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 239
    move-result v3

    .line 240
    .line 241
    if-ne v3, v5, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_f
    if-ne v3, v10, :cond_10

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 265
    move-result v18

    .line 266
    .line 267
    if-eqz v18, :cond_19

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 274
    move-result v18

    .line 275
    .line 276
    if-eqz v18, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 283
    move-result v18

    .line 284
    .line 285
    if-eqz v18, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 292
    move-result v18

    .line 293
    .line 294
    if-eqz v18, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 301
    move-result v18

    .line 302
    .line 303
    if-eqz v18, :cond_14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 310
    move-result v18

    .line 311
    .line 312
    if-eqz v18, :cond_15

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 319
    move-result v18

    .line 320
    .line 321
    if-eqz v18, :cond_16

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 325
    .line 326
    .line 327
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 328
    move-result v18

    .line 329
    .line 330
    if-eqz v18, :cond_17

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 334
    .line 335
    .line 336
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 337
    move-result v18

    .line 338
    .line 339
    if-eqz v18, :cond_19

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 343
    move-result v18

    .line 344
    .line 345
    if-eqz v18, :cond_18

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 352
    move-result v18

    .line 353
    .line 354
    if-eqz v18, :cond_19

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 358
    .line 359
    .line 360
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 361
    move-result v18

    .line 362
    .line 363
    if-eqz v18, :cond_1a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 370
    move-result v18

    .line 371
    .line 372
    if-eqz v18, :cond_1a

    .line 373
    const/4 v5, 0x7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 386
    :cond_1a
    add-int/2addr v3, v10

    .line 387
    .line 388
    mul-int/lit8 v3, v3, 0x8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 395
    .line 396
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 400
    move-result v3

    .line 401
    .line 402
    const/16 v5, 0xe

    .line 403
    .line 404
    if-eqz v3, :cond_1c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 408
    .line 409
    :cond_1c
    if-nez v8, :cond_1d

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-eqz v3, :cond_1d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-eqz v3, :cond_20

    .line 425
    .line 426
    if-nez v14, :cond_1e

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 430
    goto :goto_7

    .line 431
    :cond_1e
    const/4 v3, 0x0

    .line 432
    .line 433
    :goto_6
    if-ge v3, v15, :cond_20

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 437
    move-result v5

    .line 438
    .line 439
    if-eqz v5, :cond_1f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 443
    .line 444
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 445
    goto :goto_6

    .line 446
    .line 447
    .line 448
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 449
    move-result v3

    .line 450
    .line 451
    if-eqz v3, :cond_25

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 455
    .line 456
    if-ne v8, v10, :cond_21

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 460
    :cond_21
    const/4 v2, 0x6

    .line 461
    .line 462
    if-lt v8, v2, :cond_22

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 466
    .line 467
    .line 468
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 469
    move-result v2

    .line 470
    .line 471
    if-eqz v2, :cond_23

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 475
    .line 476
    :cond_23
    if-nez v8, :cond_24

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_24

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 486
    .line 487
    :cond_24
    if-ge v12, v9, :cond_25

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 491
    .line 492
    :cond_25
    if-nez v1, :cond_26

    .line 493
    .line 494
    if-eq v14, v9, :cond_26

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 498
    .line 499
    :cond_26
    if-ne v1, v10, :cond_28

    .line 500
    .line 501
    if-eq v14, v9, :cond_27

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_28

    .line 508
    :cond_27
    const/4 v2, 0x6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 512
    goto :goto_8

    .line 513
    :cond_28
    const/4 v2, 0x6

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_29

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 523
    move-result v2

    .line 524
    const/4 v3, 0x1

    .line 525
    .line 526
    if-ne v2, v3, :cond_29

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 530
    move-result v0

    .line 531
    .line 532
    if-ne v0, v3, :cond_29

    .line 533
    .line 534
    const-string/jumbo v0, "audio/eac3-joc"

    .line 535
    goto :goto_9

    .line 536
    .line 537
    :cond_29
    const-string/jumbo v0, "audio/eac3"

    .line 538
    .line 539
    :goto_9
    move-object/from16 v21, v0

    .line 540
    .line 541
    move/from16 v22, v1

    .line 542
    .line 543
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v25, v11

    .line 546
    .line 547
    move/from16 v24, v13

    .line 548
    .line 549
    move/from16 v27, v16

    .line 550
    .line 551
    move/from16 v23, v19

    .line 552
    goto :goto_c

    .line 553
    .line 554
    :cond_2a
    const/16 v2, 0x20

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 561
    move-result v2

    .line 562
    .line 563
    if-ne v2, v9, :cond_2b

    .line 564
    const/4 v3, 0x0

    .line 565
    goto :goto_a

    .line 566
    .line 567
    :cond_2b
    const-string/jumbo v3, "audio/ac3"

    .line 568
    :goto_a
    const/4 v4, 0x6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 572
    move-result v4

    .line 573
    .line 574
    sget-object v5, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 575
    .line 576
    div-int/lit8 v6, v4, 0x2

    .line 577
    .line 578
    aget v5, v5, v6

    .line 579
    .line 580
    mul-int/lit16 v5, v5, 0x3e8

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v4}, Landroidx/media3/extractor/Ac3Util;->getAc3SyncframeSize(II)I

    .line 584
    move-result v11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 591
    move-result v4

    .line 592
    .line 593
    and-int/lit8 v6, v4, 0x1

    .line 594
    .line 595
    if-eqz v6, :cond_2c

    .line 596
    const/4 v6, 0x1

    .line 597
    .line 598
    if-eq v4, v6, :cond_2c

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 602
    .line 603
    :cond_2c
    and-int/lit8 v6, v4, 0x4

    .line 604
    .line 605
    if-eqz v6, :cond_2d

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 609
    .line 610
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 614
    .line 615
    :cond_2e
    sget-object v6, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 616
    array-length v7, v6

    .line 617
    .line 618
    if-ge v2, v7, :cond_2f

    .line 619
    .line 620
    aget v2, v6, v2

    .line 621
    move v13, v2

    .line 622
    goto :goto_b

    .line 623
    :cond_2f
    const/4 v13, -0x1

    .line 624
    .line 625
    .line 626
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 627
    move-result v0

    .line 628
    .line 629
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 630
    .line 631
    aget v2, v2, v4

    .line 632
    .line 633
    add-int v19, v2, v0

    .line 634
    .line 635
    const/16 v4, 0x600

    .line 636
    .line 637
    move-object/from16 v21, v3

    .line 638
    .line 639
    move/from16 v27, v5

    .line 640
    .line 641
    move/from16 v25, v11

    .line 642
    .line 643
    move/from16 v24, v13

    .line 644
    .line 645
    move/from16 v23, v19

    .line 646
    .line 647
    const/16 v22, -0x1

    .line 648
    .line 649
    const/16 v26, 0x600

    .line 650
    .line 651
    :goto_c
    new-instance v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    move-object/from16 v20, v0

    .line 656
    .line 657
    .line 658
    invoke-direct/range {v20 .. v28}, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIIILandroidx/media3/extractor/Ac3Util$1;)V

    .line 659
    return-object v0
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

.method public static parseAc3SyncframeSize([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-le v0, v3, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aget-byte v1, p0, v0

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    aget-byte p0, p0, v2

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    or-int/2addr p0, v1

    .line 36
    add-int/2addr p0, v4

    .line 37
    .line 38
    mul-int/lit8 p0, p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    .line 42
    aget-byte p0, p0, v0

    .line 43
    .line 44
    and-int/lit16 v0, p0, 0xc0

    .line 45
    shr-int/2addr v0, v1

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x3f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Landroidx/media3/extractor/Ac3Util;->getAc3SyncframeSize(II)I

    .line 51
    move-result p0

    .line 52
    return p0
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

.method public static parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 7
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    sget-object v4, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    sget-object v4, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    .line 86
    if-le v2, v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string/jumbo v2, "audio/eac3-joc"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    const-string/jumbo v2, "audio/eac3"

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
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

.method public static parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static parseTrueHdSyncframeAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x4

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 2
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method
