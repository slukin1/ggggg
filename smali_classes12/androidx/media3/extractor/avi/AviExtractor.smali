.class public final Landroidx/media3/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;,
        Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;,
        Landroidx/media3/extractor/avi/AviExtractor$Flags;
    }
.end annotation


# static fields
.field private static final AVIIF_KEYFRAME:I = 0x10

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x1

.field public static final FOURCC_AVI_:I = 0x20495641

.field public static final FOURCC_JUNK:I = 0x4b4e554a

.field public static final FOURCC_LIST:I = 0x5453494c

.field public static final FOURCC_RIFF:I = 0x46464952

.field public static final FOURCC_auds:I = 0x73647561

.field public static final FOURCC_avih:I = 0x68697661

.field public static final FOURCC_hdrl:I = 0x6c726468

.field public static final FOURCC_idx1:I = 0x31786469

.field public static final FOURCC_movi:I = 0x69766f6d

.field public static final FOURCC_strf:I = 0x66727473

.field public static final FOURCC_strh:I = 0x68727473

.field public static final FOURCC_strl:I = 0x6c727473

.field public static final FOURCC_strn:I = 0x6e727473

.field public static final FOURCC_txts:I = 0x73747874

.field public static final FOURCC_vids:I = 0x73646976

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_FINDING_IDX1_HEADER:I = 0x4

.field private static final STATE_FINDING_MOVI_HEADER:I = 0x3

.field private static final STATE_READING_HDRL_BODY:I = 0x2

.field private static final STATE_READING_HDRL_HEADER:I = 0x1

.field private static final STATE_READING_IDX1_BODY:I = 0x5

.field private static final STATE_READING_SAMPLES:I = 0x6

.field private static final STATE_SKIPPING_TO_HDRL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AviExtractor"


# instance fields
.field private aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

.field private final chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

.field private chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

.field private currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private hdrlSize:I

.field private idx1BodySize:I

.field private moviEnd:J

.field private moviStart:J

.field private final parseSubtitlesDuringExtraction:Z

.field private pendingReposition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekMapHasBeenOutput:Z

.field private state:I

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->parseSubtitlesDuringExtraction:Z

    .line 5
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>(Landroidx/media3/extractor/avi/AviExtractor$1;)V

    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 7
    new-instance p1, Landroidx/media3/extractor/DummyExtractorOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DummyExtractorOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-array p1, v0, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/ChunkReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 3
    return-object p0
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
.end method

.method private static alignInputToEvenPosition(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getChunkReader(I)Landroidx/media3/extractor/avi/ChunkReader;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/avi/ChunkReader;->handlesChunkId(I)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private parseHdrlBody(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6c726468

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/media3/extractor/avi/ListChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/ListChunk;->getType()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    const-class v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 27
    .line 28
    iget v1, v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    .line 29
    int-to-long v1, v1

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    .line 32
    int-to-long v3, v0

    .line 33
    .line 34
    mul-long v1, v1, v3

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroidx/media3/extractor/avi/AviChunk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    const v5, 0x6c727473

    .line 69
    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    check-cast v3, Landroidx/media3/extractor/avi/ListChunk;

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v2}, Landroidx/media3/extractor/avi/AviExtractor;->processStreamList(Landroidx/media3/extractor/avi/ListChunk;I)Landroidx/media3/extractor/avi/ChunkReader;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-array p1, v1, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    const-string/jumbo p1, "AviHeader not found"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v1, "Unexpected header list type "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/ListChunk;->getType()I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1
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

.method private parseIdx1Body(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->peekSeekOffset(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-lt v2, v3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Landroidx/media3/extractor/avi/AviExtractor;->getChunkReader(I)Landroidx/media3/extractor/avi/ChunkReader;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Landroidx/media3/extractor/avi/ChunkReader;->appendKeyFrameToIndex(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/ChunkReader;->incrementIndexChunkCount()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_1
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/ChunkReader;->compactIndex()V

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 66
    .line 67
    new-instance v0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;-><init>(Landroidx/media3/extractor/avi/AviExtractor;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 76
    return-void
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
.end method

.method private peekSeekOffset(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 28
    .line 29
    cmp-long v1, v4, v6

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v1, 0x8

    .line 35
    .line 36
    add-long v2, v6, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    return-wide v2
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

.method private processStreamList(Landroidx/media3/extractor/avi/ListChunk;I)Landroidx/media3/extractor/avi/ChunkReader;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 9
    .line 10
    const-class v1, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 17
    .line 18
    const-string/jumbo v2, "AviExtractor"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "Missing Stream Header"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "Missing Stream Format"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->getDurationUs()J

    .line 39
    move-result-wide v11

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/media3/extractor/avi/StreamFormatChunk;->format:Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    iget v4, v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 56
    .line 57
    :cond_2
    const-class v4, Landroidx/media3/extractor/avi/StreamNameChunk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroidx/media3/extractor/avi/StreamNameChunk;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/media3/extractor/avi/StreamNameChunk;->name:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    :cond_3
    iget-object p1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 76
    move-result v6

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    if-eq v6, p1, :cond_5

    .line 80
    const/4 p1, 0x2

    .line 81
    .line 82
    if-ne v6, p1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, v6}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/extractor/avi/ChunkReader;

    .line 100
    .line 101
    iget v9, v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 102
    move-object v4, p1

    .line 103
    move v5, p2

    .line 104
    move-wide v7, v11

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/avi/ChunkReader;-><init>(IIJILandroidx/media3/extractor/TrackOutput;)V

    .line 108
    .line 109
    iput-wide v11, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 110
    return-object p1
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
.end method

.method private readMoviChunks(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/avi/ChunkReader;->onChunkData(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/avi/AviExtractor;->alignInputToEvenPosition(Landroidx/media3/extractor/ExtractorInput;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    const v3, 0x5453494c

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    const v3, 0x69766f6d

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v2, 0x8

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 85
    return v1

    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 95
    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 100
    move-result-wide v3

    .line 101
    int-to-long v5, v2

    .line 102
    add-long/2addr v3, v5

    .line 103
    .line 104
    const-wide/16 v5, 0x8

    .line 105
    add-long/2addr v3, v5

    .line 106
    .line 107
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 108
    return v1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->getChunkReader(I)Landroidx/media3/extractor/avi/ChunkReader;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 124
    move-result-wide v3

    .line 125
    int-to-long v5, v2

    .line 126
    add-long/2addr v3, v5

    .line 127
    .line 128
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 129
    return v1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/avi/ChunkReader;->onChunkStart(I)V

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 135
    :cond_6
    :goto_1
    return v1
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

.method private resolvePendingReposition(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 15
    .line 16
    cmp-long v6, v4, v0

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v6, 0x40000

    .line 22
    add-long/2addr v6, v0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-wide v4, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->parseSubtitlesDuringExtraction:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/avi/AviExtractor;->resolvePendingReposition(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->readMoviChunks(Landroidx/media3/extractor/ExtractorInput;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :pswitch_1
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/AviExtractor;->parseIdx1Body(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 50
    .line 51
    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 52
    .line 53
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 56
    return v5

    .line 57
    .line 58
    :pswitch_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v5, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 78
    move-result p2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    const v1, 0x31786469

    .line 88
    .line 89
    if-ne p2, v1, :cond_1

    .line 90
    const/4 p1, 0x5

    .line 91
    .line 92
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    .line 103
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 104
    :goto_0
    return v5

    .line 105
    .line 106
    :pswitch_3
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 107
    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    cmp-long p2, v6, v8

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 116
    move-result-wide v6

    .line 117
    .line 118
    iget-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 119
    .line 120
    cmp-long p2, v6, v8

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 125
    return v5

    .line 126
    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateFrom(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 155
    move-result p2

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 158
    .line 159
    iget v1, v1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    .line 160
    .line 161
    .line 162
    const v6, 0x46464952

    .line 163
    .line 164
    if-ne v1, v6, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 168
    return v5

    .line 169
    .line 170
    .line 171
    :cond_3
    const v4, 0x5453494c

    .line 172
    .line 173
    const-wide/16 v6, 0x8

    .line 174
    .line 175
    if-ne v1, v4, :cond_7

    .line 176
    .line 177
    .line 178
    const v1, 0x69766f6d

    .line 179
    .line 180
    if-eq p2, v1, :cond_4

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 185
    move-result-wide v8

    .line 186
    .line 187
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 190
    .line 191
    iget p2, p2, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    .line 196
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 197
    .line 198
    iget-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->hasIndex()Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 217
    .line 218
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 219
    .line 220
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 221
    return v5

    .line 222
    .line 223
    :cond_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 224
    .line 225
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 226
    .line 227
    iget-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 234
    .line 235
    iput-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 239
    move-result-wide p1

    .line 240
    .line 241
    const-wide/16 v0, 0xc

    .line 242
    add-long/2addr p1, v0

    .line 243
    .line 244
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 245
    .line 246
    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 247
    return v5

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 251
    move-result-wide p1

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 254
    .line 255
    iget v0, v0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    .line 260
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 261
    return v5

    .line 262
    .line 263
    :pswitch_4
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 264
    sub-int/2addr p2, v3

    .line 265
    .line 266
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v1, v5, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->parseHdrlBody(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 280
    const/4 p1, 0x3

    .line 281
    .line 282
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 283
    return v5

    .line 284
    .line 285
    :pswitch_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 293
    .line 294
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 298
    .line 299
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateWithListHeaderFrom(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 307
    .line 308
    iget p2, p1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    .line 309
    .line 310
    .line 311
    const v0, 0x6c726468

    .line 312
    .line 313
    if-ne p2, v0, :cond_8

    .line 314
    .line 315
    iget p1, p1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    .line 316
    .line 317
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 318
    const/4 p1, 0x2

    .line 319
    .line 320
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 321
    return v5

    .line 322
    .line 323
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string/jumbo p2, "hdrl expected, found: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 334
    .line 335
    iget p2, p2, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    .line 349
    .line 350
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 351
    move-result p2

    .line 352
    .line 353
    if-eqz p2, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 357
    .line 358
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 359
    return v5

    .line 360
    .line 361
    :cond_9
    const-string/jumbo p1, "AVI Header List not found"

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 365
    move-result-object p1

    .line 366
    throw p1

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public release()V
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

.method public seek(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->seekToPosition(J)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long v1, p1, p3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    return v2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
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
