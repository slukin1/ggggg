.class Landroidx/media3/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encryptionDataSource:Landroidx/media3/datasource/DataSource;

.field private expectedPlaylistUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private independentSegments:Z

.field private isPrimaryTimestampSource:Z

.field private final keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field private lastChunkRequestRealtimeMs:J

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Landroidx/media3/datasource/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistFormats:[Landroidx/media3/common/Format;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private final trackGroup:Landroidx/media3/common/TrackGroup;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0
    .param p6    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 29
    .line 30
    new-instance p7, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 31
    const/4 p8, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 35
    .line 36
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 37
    .line 38
    sget-object p7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 39
    .line 40
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/DataSource;

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p6}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media3/datasource/DataSource;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/TrackGroup;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p4}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length p5, p3

    .line 76
    .line 77
    if-ge p2, p5, :cond_2

    .line 78
    .line 79
    aget-object p5, p4, p2

    .line 80
    .line 81
    iget p5, p5, Landroidx/media3/common/Format;->roleFlags:I

    .line 82
    .line 83
    and-int/lit16 p5, p5, 0x4000

    .line 84
    .line 85
    if-nez p5, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;

    .line 98
    .line 99
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 107
    .line 108
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 109
    return-void
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
.end method

.method private static getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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
.end method

.method private getIsMuxedAudioAndVideo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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
.end method

.method private getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # Landroidx/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Landroid/util/Pair;

    .line 16
    .line 17
    iget p3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 48
    .line 49
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_2
    return-object p2

    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 66
    add-long/2addr v2, p4

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    iget-wide p6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 76
    .line 77
    :cond_6
    :goto_4
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    cmp-long p2, p6, v2

    .line 82
    .line 83
    if-ltz p2, :cond_7

    .line 84
    .line 85
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 88
    .line 89
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    .line 110
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    if-eqz p5, :cond_9

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 p1, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {p2, p4, v0, p1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    .line 136
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 137
    add-long/2addr p4, v3

    .line 138
    .line 139
    if-ltz p1, :cond_d

    .line 140
    .line 141
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 148
    .line 149
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 150
    .line 151
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 152
    add-long/2addr v3, v5

    .line 153
    .line 154
    cmp-long p2, p6, v3

    .line 155
    .line 156
    if-gez p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-ge v2, p2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 174
    .line 175
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 176
    .line 177
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 178
    add-long/2addr v3, v5

    .line 179
    .line 180
    cmp-long v0, p6, v3

    .line 181
    .line 182
    if-gez v0, :cond_c

    .line 183
    .line 184
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 189
    .line 190
    if-ne p1, p2, :cond_b

    .line 191
    .line 192
    const-wide/16 p1, 0x1

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_b
    const-wide/16 p1, 0x0

    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object p1
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
.end method

.method private static getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ge p3, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 42
    :cond_1
    return-object v2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p3

    .line 89
    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v1, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 103
    add-long/2addr p1, v5

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 107
    return-object p3

    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 126
    add-long/2addr p1, v5

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
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
.end method

.method static getSegmentBaseList(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    .line 6
    if-ltz p2, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ge p2, v0, :cond_4

    .line 31
    .line 32
    if-eq p3, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge p3, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    const/4 p3, 0x0

    .line 84
    .line 85
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    cmp-long p2, v3, v5

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    if-ne p3, v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-ge v1, p2, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
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
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->remove(Landroid/net/Uri;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string/jumbo p3, "i"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media3/datasource/DataSource;

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    .line 61
    .line 62
    aget-object v3, p3, p2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;[B)V

    .line 81
    return-object p1
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
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sub-long v2, v0, p1

    .line 19
    :cond_1
    return-wide v2
    .line 20
    .line 21
    .line 22
.end method

.method private updateLiveEdgeTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 24
    return-void
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
.end method


# virtual methods
.method public createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 17
    .param p1    # Landroidx/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v10, -0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 12
    .line 13
    iget-object v1, v9, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 17
    move-result v0

    .line 18
    move v10, v0

    .line 19
    .line 20
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 24
    move-result v11

    .line 25
    .line 26
    new-array v12, v11, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    :goto_1
    if-ge v14, v11, :cond_3

    .line 31
    .line 32
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 51
    .line 52
    aput-object v0, v12, v14

    .line 53
    .line 54
    move/from16 v16, v14

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v1, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 67
    .line 68
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    sub-long v6, v1, v3

    .line 75
    .line 76
    if-eq v0, v10, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    .line 82
    :goto_2
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    move-wide v13, v6

    .line 90
    .line 91
    move-wide/from16 v6, p2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    .line 114
    .line 115
    iget-object v4, v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getSegmentBaseList(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 123
    .line 124
    aput-object v3, v12, v16

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v14, v16, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-object v12
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
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 23
    move-result v2

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    .line 57
    sub-long v5, p1, v1

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 76
    .line 77
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 78
    .line 79
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 96
    .line 97
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
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
.end method

.method public getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 33
    .line 34
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 35
    .line 36
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ge v1, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-lt v4, v5, :cond_3

    .line 72
    return v6

    .line 73
    .line 74
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 81
    .line 82
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x2

    .line 110
    :goto_1
    return v2
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
.end method

.method public getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p6

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v1, v15, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result v0

    move v6, v0

    .line 3
    :goto_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    sub-long v2, v10, v0

    .line 4
    invoke-direct {v8, v0, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    if-eqz v15, :cond_2

    .line 5
    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getDurationUs()J

    move-result-wide v16

    sub-long v2, v2, v16

    .line 7
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v18

    if-eqz v7, :cond_2

    sub-long v4, v4, v16

    .line 8
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v21, v4

    move-wide v4, v2

    .line 9
    invoke-virtual {v8, v15, v10, v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v24

    .line 10
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    move-object/from16 v23, p4

    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 11
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v7

    const/4 v2, 0x1

    if-eq v6, v7, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v1, v0, v7

    .line 13
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 15
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 16
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    .line 17
    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    iput-boolean v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 21
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    move-wide/from16 v18, v4

    .line 22
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v20

    sub-long v20, v3, v20

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object v1, v15

    const/4 v3, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object v3, v4

    move-object v14, v4

    move-wide/from16 v35, v18

    move-wide/from16 v4, v20

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    iget-wide v3, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 27
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v14, v0, v17

    .line 28
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 29
    invoke-interface {v0, v14, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v18, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v6

    move-wide/from16 v4, v18

    move-object/from16 v16, v6

    move-wide/from16 v6, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v11, v14

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-wide/from16 v17, v18

    goto :goto_3

    :cond_5
    move-object v10, v14

    move/from16 v7, v18

    move-wide/from16 v17, v20

    move-object/from16 v11, v22

    .line 35
    :goto_3
    iget-wide v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 36
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 37
    :cond_6
    invoke-static {v10, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v3

    if-nez v3, :cond_a

    .line 38
    iget-boolean v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez v3, :cond_7

    .line 39
    iput-object v11, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 40
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 41
    iput-object v11, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p5, :cond_9

    .line 42
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    invoke-static {v6}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v13, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object v4, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v13, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v13, v4

    const/4 v4, -0x1

    invoke-direct {v3, v6, v13, v14, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    return-void

    :cond_a
    :goto_5
    move-object v13, v3

    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v4, 0x0

    .line 48
    iput-object v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 49
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v5, :cond_11

    .line 50
    new-instance v4, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v6, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 p5, v4

    move-object/from16 v19, v15

    move-wide/from16 v3, v35

    const-wide/16 v14, 0x0

    .line 51
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget v3, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    const-string/jumbo v43, "h"

    iget-boolean v4, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const/4 v14, 0x1

    xor-int/lit8 v44, v4, 0x1

    iget-wide v14, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 52
    invoke-virtual {v9, v14, v15}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    move-result v45

    .line 53
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v46

    move-object/from16 v37, p5

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v42, v3

    invoke-direct/range {v37 .. v46}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V

    .line 54
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getIsMuxedAudioAndVideo()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "av"

    goto :goto_6

    .line 55
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-static {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object/from16 v4, p5

    .line 56
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-ne v0, v6, :cond_d

    cmp-long v9, v1, v4

    if-nez v9, :cond_c

    move-wide v1, v4

    goto :goto_7

    :cond_c
    const-wide/16 v14, 0x1

    add-long/2addr v1, v14

    :cond_d
    :goto_7
    if-ne v0, v6, :cond_e

    const/4 v14, -0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 57
    :goto_8
    invoke-static {v10, v1, v2, v14}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 58
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v2, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v2, v6}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v14, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v14, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    cmp-long v2, v14, v4

    if-eqz v2, :cond_f

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    :cond_10
    move-object v0, v3

    goto :goto_9

    :cond_11
    move-object/from16 v19, v15

    move-object v0, v4

    .line 65
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 66
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 67
    invoke-static {v10, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v9

    const/4 v1, 0x1

    .line 68
    invoke-direct {v8, v9, v7, v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    if-eqz v1, :cond_12

    return-void

    .line 69
    :cond_12
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-static {v10, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v15

    const/4 v1, 0x0

    .line 70
    invoke-direct {v8, v15, v7, v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    if-eqz v1, :cond_13

    return-void

    :cond_13
    move-object/from16 v1, v19

    move-object v2, v11

    move-object v3, v10

    move-object v4, v13

    move-wide/from16 v5, v17

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn(Landroidx/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    move-result v32

    if-eqz v32, :cond_14

    .line 72
    iget-boolean v1, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v1, :cond_14

    return-void

    .line 73
    :cond_14
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/DataSource;

    move-object v3, v15

    move-object/from16 v2, v19

    move-object v15, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    aget-object v16, v1, v7

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 74
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v23

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 75
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v24

    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    move/from16 v25, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    move-object/from16 v26, v1

    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    move-wide/from16 v27, v4

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 77
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v31

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object/from16 v33, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v29, v2

    move-object/from16 v34, v0

    .line 78
    invoke-static/range {v14 .. v34}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->createInstance(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/HlsMediaChunk;[B[BZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
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
.end method

.method public getTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

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
.end method

.method public getTrackSelection()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

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
.end method

.method public hasIndependentSegments()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

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
.end method

.method public maybeExcludeTrack(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
    .line 20
.end method

.method public obtainsChunksForPlaylist(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/DataChunk;->getDataHolder()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
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
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long v5, p2, v3

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    :cond_5
    return v0
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

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
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

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
.end method

.method public setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

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
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
.end method
