.class public final Landroidx/media3/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3

.field private static final START_USER_DATA:I = 0xb2


# instance fields
.field private final csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

.field private totalBytesWritten:J

.field private final userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataReader:Landroidx/media3/extractor/ts/UserDataReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 10
    return-void

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
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/ts/UserDataReader;)V
    .locals 2
    .param p1    # Landroidx/media3/extractor/ts/UserDataReader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/UserDataReader;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    return-void
.end method

.method private static parseCsdBuffer(Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    aget-byte v4, v0, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    const/4 v5, 0x6

    .line 20
    .line 21
    aget-byte v5, v0, v5

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    shl-int/2addr v2, v1

    .line 25
    .line 26
    shr-int/lit8 v6, v4, 0x4

    .line 27
    or-int/2addr v2, v6

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    or-int/2addr v4, v5

    .line 33
    const/4 v5, 0x7

    .line 34
    .line 35
    aget-byte v6, v0, v5

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xf0

    .line 38
    shr-int/2addr v6, v1

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    if-eq v6, v1, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    mul-int/lit8 v6, v2, 0x64

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    mul-int/lit8 v6, v2, 0x9

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    mul-int/lit8 v6, v2, 0x3

    .line 67
    :goto_0
    int-to-float v6, v6

    .line 68
    div-float/2addr v1, v6

    .line 69
    .line 70
    :goto_1
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "video/mpeg2"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    aget-byte v1, v0, v5

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0xf

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-ltz v1, :cond_4

    .line 117
    .line 118
    sget-object v2, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 119
    array-length v4, v2

    .line 120
    .line 121
    if-ge v1, v4, :cond_4

    .line 122
    .line 123
    aget-wide v1, v2, v1

    .line 124
    .line 125
    iget p0, p0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 126
    .line 127
    add-int/lit8 p0, p0, 0x9

    .line 128
    .line 129
    aget-byte p0, v0, p0

    .line 130
    .line 131
    and-int/lit8 v0, p0, 0x60

    .line 132
    shr-int/2addr v0, v3

    .line 133
    .line 134
    and-int/lit8 p0, p0, 0x1f

    .line 135
    .line 136
    if-eq v0, p0, :cond_3

    .line 137
    int-to-double v3, v0

    .line 138
    .line 139
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 140
    add-double/2addr v3, v5

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    int-to-double v5, p0

    .line 144
    div-double/2addr v3, v5

    .line 145
    .line 146
    mul-double v1, v1, v3

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 152
    div-double/2addr v3, v1

    .line 153
    double-to-long v0, v3

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_4
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
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


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    .line 29
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    move-result v5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x3

    .line 72
    .line 73
    aget-byte v5, v5, v7

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    sub-int v8, v4, v1

    .line 78
    .line 79
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    if-lez v8, :cond_3

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 91
    .line 92
    :cond_3
    if-gez v8, :cond_4

    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    .line 97
    :goto_1
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v5, v9}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v12}, Landroidx/media3/extractor/ts/H262Reader;->parseCsdBuffer(Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 120
    .line 121
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Landroidx/media3/common/Format;

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v13}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 127
    .line 128
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v12

    .line 135
    .line 136
    iput-wide v12, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 137
    .line 138
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 139
    .line 140
    :cond_5
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    if-lez v8, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    neg-int v1, v8

    .line 151
    .line 152
    :goto_2
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 161
    .line 162
    iget-object v8, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 163
    .line 164
    iget v1, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 168
    move-result v1

    .line 169
    .line 170
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 177
    .line 178
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 179
    .line 180
    iget-object v9, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/UserDataReader;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Landroidx/media3/extractor/ts/UserDataReader;

    .line 192
    .line 193
    iget-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 194
    .line 195
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8, v9, v12}, Landroidx/media3/extractor/ts/UserDataReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 199
    .line 200
    :cond_7
    const/16 v1, 0xb2

    .line 201
    .line 202
    if-ne v5, v1, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 206
    move-result-object v1

    .line 207
    .line 208
    add-int/lit8 v8, v4, 0x2

    .line 209
    .line 210
    aget-byte v1, v1, v8

    .line 211
    .line 212
    if-ne v1, v11, :cond_8

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 218
    .line 219
    :cond_8
    if-eqz v5, :cond_a

    .line 220
    .line 221
    const/16 v1, 0xb3

    .line 222
    .line 223
    if-ne v5, v1, :cond_9

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    const/16 v1, 0xb8

    .line 227
    .line 228
    if-ne v5, v1, :cond_11

    .line 229
    .line 230
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 231
    goto :goto_8

    .line 232
    .line 233
    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 234
    .line 235
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget-wide v13, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 249
    .line 250
    cmp-long v4, v13, v8

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-boolean v15, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 255
    .line 256
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 257
    .line 258
    move/from16 v19, v5

    .line 259
    .line 260
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 261
    sub-long/2addr v11, v4

    .line 262
    long-to-int v4, v11

    .line 263
    .line 264
    sub-int v16, v4, v1

    .line 265
    .line 266
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_b
    move/from16 v19, v5

    .line 277
    .line 278
    :goto_4
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const/4 v1, 0x1

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_d
    :goto_5
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 290
    int-to-long v11, v1

    .line 291
    sub-long/2addr v4, v11

    .line 292
    .line 293
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 294
    .line 295
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 296
    .line 297
    cmp-long v1, v4, v8

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_e
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 303
    .line 304
    cmp-long v1, v4, v8

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 309
    add-long/2addr v4, v11

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move-wide v4, v8

    .line 312
    .line 313
    :goto_6
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 314
    .line 315
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 316
    .line 317
    iput-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 318
    const/4 v1, 0x1

    .line 319
    .line 320
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 321
    .line 322
    :goto_7
    if-nez v19, :cond_10

    .line 323
    const/4 v10, 0x1

    .line 324
    .line 325
    :cond_10
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 326
    :cond_11
    :goto_8
    move v1, v7

    .line 327
    .line 328
    goto/16 :goto_0
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
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/UserDataReader;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/UserDataReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 28
    :cond_0
    return-void
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

.method public packetFinished()V
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
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

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

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 34
    return-void
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
.end method
