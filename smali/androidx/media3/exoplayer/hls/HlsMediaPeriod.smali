.class final Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private audioVideoSampleStreamWrapperCount:I

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifestUrlIndicesPerWrapper:[[I

.field private mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTransferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final useSessionKeys:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;J)V
    .locals 4
    .param p4    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move/from16 v2, p12

    .line 13
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    move/from16 v2, p13

    .line 14
    iput v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    move/from16 v2, p14

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 18
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 19
    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 22
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 23
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array v1, v1, [[I

    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->lambda$selectTracks$0(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$106(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 7
    return v0
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

.method static synthetic access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

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
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

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
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ge v6, v7, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    move-object/from16 v13, p0

    .line 59
    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ge v9, v11, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 89
    .line 90
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v11}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 122
    .line 123
    iget-object v11, v11, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v8}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-ne v11, v8, :cond_1

    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string/jumbo v11, "audio:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const/4 v14, 0x1

    .line 155
    .line 156
    new-array v9, v5, [Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, [Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    move-object v15, v9

    .line 168
    .line 169
    check-cast v15, [Landroid/net/Uri;

    .line 170
    .line 171
    new-array v9, v5, [Landroidx/media3/common/Format;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    check-cast v16, [Landroidx/media3/common/Format;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    move-result-object v18

    .line 186
    .line 187
    move-object/from16 v12, p0

    .line 188
    move-object v13, v7

    .line 189
    .line 190
    move-object/from16 v19, p6

    .line 191
    .line 192
    move-wide/from16 v20, p1

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 200
    move-result-object v11

    .line 201
    .line 202
    move-object/from16 v12, p5

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    move-object/from16 v11, p4

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    move-object/from16 v13, p0

    .line 213
    .line 214
    iget-boolean v14, v13, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 215
    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    new-array v10, v5, [Landroidx/media3/common/Format;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    check-cast v10, [Landroidx/media3/common/Format;

    .line 227
    .line 228
    new-array v8, v8, [Landroidx/media3/common/TrackGroup;

    .line 229
    .line 230
    new-instance v14, Landroidx/media3/common/TrackGroup;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v7, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 234
    .line 235
    aput-object v14, v8, v5

    .line 236
    .line 237
    new-array v7, v5, [I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8, v5, v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    .line 241
    .line 242
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    move-object/from16 v13, p0

    .line 247
    return-void
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

.method private buildAndPrepareMainSampleStreamWrapper(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ge v2, v5, :cond_3

    .line 3
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 4
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 5
    iget v7, v5, Landroidx/media3/common/Format;->height:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v13}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    aput v13, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    .line 8
    aput v5, v1, v2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v14, v3

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v14, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v14, v0

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 10
    :goto_4
    new-array v3, v14, [Landroid/net/Uri;

    .line 11
    new-array v15, v14, [Landroidx/media3/common/Format;

    .line 12
    new-array v8, v14, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_5
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    if-eqz v0, :cond_6

    .line 14
    aget v7, v1, v4

    if-ne v7, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v7, v1, v4

    if-eq v7, v13, :cond_8

    .line 15
    :cond_7
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 16
    iget-object v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    aput-object v9, v3, v5

    .line 17
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    aput-object v7, v15, v5

    add-int/lit8 v7, v5, 0x1

    .line 18
    aput v4, v8, v5

    move v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 19
    :cond_9
    aget-object v1, v15, v12

    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 20
    invoke-static {v1, v6}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v9

    .line 21
    invoke-static {v1, v13}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v13, :cond_a

    if-nez v7, :cond_b

    .line 22
    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-gt v9, v13, :cond_b

    add-int v1, v7, v9

    if-lez v1, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v0, :cond_c

    if-lez v7, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const-string/jumbo v6, "main"

    .line 24
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    iget-object v4, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, p6

    move-object v13, v8

    move/from16 v18, v9

    move-wide/from16 v8, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    move-object/from16 v1, p4

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v1, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v18, :cond_10

    .line 30
    new-array v2, v14, [Landroidx/media3/common/Format;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v14, :cond_d

    .line 31
    aget-object v4, v15, v3

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 32
    :cond_d
    new-instance v3, Landroidx/media3/common/TrackGroup;

    invoke-direct {v3, v12, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    .line 33
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    if-nez v2, :cond_e

    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    :cond_e
    new-instance v2, Landroidx/media3/common/TrackGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroidx/media3/common/Format;

    const/4 v4, 0x0

    aget-object v6, v15, v4

    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 36
    invoke-static {v6, v7, v4}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-direct {v2, v3, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    .line 39
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":cc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v5, Landroidx/media3/common/TrackGroup;

    const/4 v6, 0x1

    new-array v7, v6, [Landroidx/media3/common/Format;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/Format;

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-direct {v5, v3, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 44
    :cond_10
    new-array v2, v14, [Landroidx/media3/common/Format;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_11

    .line 45
    aget-object v3, v15, v4

    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    const/4 v6, 0x1

    .line 46
    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 47
    :cond_11
    new-instance v3, Landroidx/media3/common/TrackGroup;

    invoke-direct {v3, v12, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_12
    new-instance v2, Landroidx/media3/common/TrackGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":id3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Format;

    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string/jumbo v6, "ID3"

    .line 49
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const-string/jumbo v6, "application/id3"

    .line 50
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Landroidx/media3/common/TrackGroup;

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/TrackGroup;

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 55
    invoke-virtual {v0, v3, v6, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 16
    .line 17
    iget-boolean v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v11, v0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/4 v12, 0x1

    .line 39
    xor-int/2addr v0, v12

    .line 40
    .line 41
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    iput v14, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 47
    .line 48
    new-instance v15, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v2, p1

    .line 63
    move-object v4, v15

    .line 64
    move-object v5, v8

    .line 65
    move-object v6, v11

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    :cond_1
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-wide/from16 v1, p1

    .line 73
    move-object v3, v7

    .line 74
    move-object v4, v15

    .line 75
    move-object v5, v8

    .line 76
    move-object v6, v11

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ge v9, v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "subtitle:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v2, ":"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 129
    const/4 v2, 0x3

    .line 130
    .line 131
    new-array v3, v12, [Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 134
    .line 135
    aput-object v0, v3, v14

    .line 136
    .line 137
    new-array v4, v12, [Landroidx/media3/common/Format;

    .line 138
    .line 139
    aput-object v6, v4, v14

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    move-object v1, v7

    .line 148
    move-object v14, v6

    .line 149
    .line 150
    move-object/from16 v6, v16

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    move-object v7, v11

    .line 154
    move-object v12, v8

    .line 155
    .line 156
    move/from16 v18, v9

    .line 157
    .line 158
    move-wide/from16 v8, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    filled-new-array/range {v18 .. v18}, [I

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v1, 0x1

    .line 174
    .line 175
    new-array v2, v1, [Landroidx/media3/common/TrackGroup;

    .line 176
    .line 177
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 178
    .line 179
    new-array v4, v1, [Landroidx/media3/common/Format;

    .line 180
    .line 181
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v14}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 185
    move-result-object v1

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    aput-object v1, v4, v5

    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v1, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 194
    .line 195
    aput-object v3, v2, v5

    .line 196
    .line 197
    new-array v1, v5, [I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    .line 201
    .line 202
    add-int/lit8 v9, v18, 0x1

    .line 203
    move-object v8, v12

    .line 204
    const/4 v12, 0x1

    .line 205
    const/4 v14, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v12, v8

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    new-array v0, v5, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 217
    .line 218
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 219
    .line 220
    new-array v0, v5, [[I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, [[I

    .line 227
    .line 228
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 229
    .line 230
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 231
    array-length v0, v0

    .line 232
    .line 233
    iput v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 234
    const/4 v0, 0x0

    .line 235
    .line 236
    :goto_2
    iget v1, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 237
    .line 238
    if-ge v0, v1, :cond_3

    .line 239
    .line 240
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 241
    .line 242
    aget-object v1, v1, v0

    .line 243
    const/4 v2, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 252
    array-length v1, v0

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    :goto_3
    if-ge v14, v1, :cond_4

    .line 256
    .line 257
    aget-object v2, v0, v14

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_4
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 266
    .line 267
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 18
    .param p5    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v14, Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 15
    .line 16
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 19
    .line 20
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 21
    move-object v1, v14

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/HlsChunkSource;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 31
    .line 32
    new-instance v16, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 45
    .line 46
    iget v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 47
    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move/from16 v3, p2

    .line 53
    move-object v5, v14

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    move-wide/from16 v8, p8

    .line 58
    .line 59
    move/from16 v17, v10

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    move-object v14, v15

    .line 63
    .line 64
    move/from16 v15, v17

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V

    .line 68
    return-object v16
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
.end method

.method private static deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 14
    .line 15
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 16
    .line 17
    iget v5, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 18
    .line 19
    iget-object v6, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 38
    .line 39
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, v6

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    move-object v11, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v11

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, -0x1

    .line 67
    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 76
    .line 77
    iget-object v10, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
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

.method private static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    move v5, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 41
    .line 42
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
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

.method private static deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget p0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
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
.end method

.method private static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 26
    move-result p1

    .line 27
    return p1
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

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 18
    move-result-wide p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-wide p1
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

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 25
    array-length v4, v4

    .line 26
    .line 27
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 38
    .line 39
    aget-object v6, v6, v5

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 42
    .line 43
    aget-object v7, v7, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-array v7, v5, [I

    .line 55
    .line 56
    sget-object v8, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v13

    .line 73
    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    check-cast v13, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 81
    .line 82
    .line 83
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v14}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 88
    move-result v15

    .line 89
    const/4 v3, -0x1

    .line 90
    .line 91
    if-eq v15, v3, :cond_3

    .line 92
    .line 93
    if-ne v15, v6, :cond_2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 98
    move-result v12

    .line 99
    .line 100
    if-ge v3, v12, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v13, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 104
    move-result v12

    .line 105
    .line 106
    aget v12, v7, v12

    .line 107
    .line 108
    new-instance v14, Landroidx/media3/common/StreamKey;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v5, v12}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v12, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_2
    const/4 v11, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    move v15, v2

    .line 123
    .line 124
    :goto_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 125
    array-length v3, v5

    .line 126
    .line 127
    if-ge v15, v3, :cond_6

    .line 128
    .line 129
    aget-object v3, v5, v15

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v14}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 137
    move-result v3

    .line 138
    const/4 v5, -0x1

    .line 139
    .line 140
    if-eq v3, v5, :cond_5

    .line 141
    .line 142
    if-ge v15, v4, :cond_4

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v3, 0x2

    .line 146
    .line 147
    :goto_4
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 148
    .line 149
    aget-object v5, v5, v15

    .line 150
    const/4 v14, 0x0

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 154
    move-result v15

    .line 155
    .line 156
    if-ge v14, v15, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 160
    move-result v15

    .line 161
    .line 162
    aget v15, v5, v15

    .line 163
    .line 164
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3, v15}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 178
    const/4 v3, -0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_7
    if-eqz v11, :cond_a

    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    const/4 v0, 0x0

    .line 192
    .line 193
    aget v2, v7, v0

    .line 194
    .line 195
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 204
    .line 205
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 206
    const/4 v3, 0x1

    .line 207
    :goto_7
    array-length v4, v7

    .line 208
    .line 209
    if-ge v3, v4, :cond_9

    .line 210
    .line 211
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 212
    .line 213
    aget v5, v7, v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 222
    .line 223
    iget v4, v4, Landroidx/media3/common/Format;->bitrate:I

    .line 224
    .line 225
    if-ge v4, v0, :cond_8

    .line 226
    .line 227
    aget v0, v7, v3

    .line 228
    move v2, v0

    .line 229
    move v0, v4

    .line 230
    .line 231
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_9
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 235
    const/4 v1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_a
    return-object v9
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

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    return-object v0
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

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 20
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 23
    return v2
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

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

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
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
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

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

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
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 23
    return-void
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
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    .line 34
    :cond_1
    return-wide p1
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

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    .line 37
    :goto_1
    aput v7, v3, v6

    .line 38
    .line 39
    aput v8, v4, v6

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 51
    array-length v11, v10

    .line 52
    .line 53
    if-ge v9, v11, :cond_2

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eq v10, v8, :cond_1

    .line 66
    .line 67
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    .line 82
    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 83
    array-length v8, v1

    .line 84
    .line 85
    new-array v8, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 86
    array-length v9, v1

    .line 87
    .line 88
    new-array v14, v9, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 91
    array-length v9, v9

    .line 92
    .line 93
    new-array v15, v9, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_4
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 100
    array-length v9, v9

    .line 101
    .line 102
    if-ge v13, v9, :cond_10

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    .line 106
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    aget v10, v3, v9

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-ne v10, v13, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    .line 117
    :goto_6
    aput-object v10, v8, v9

    .line 118
    .line 119
    aget v10, v4, v9

    .line 120
    .line 121
    if-ne v10, v13, :cond_5

    .line 122
    .line 123
    aget-object v11, v1, v9

    .line 124
    .line 125
    :cond_5
    aput-object v11, v14, v9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 131
    .line 132
    aget-object v11, v9, v13

    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    .line 137
    move-object/from16 v11, p2

    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    move v6, v13

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    move-wide/from16 v14, p5

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z

    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    .line 162
    if-ge v10, v12, :cond_a

    .line 163
    .line 164
    aget-object v12, v8, v10

    .line 165
    .line 166
    aget v14, v4, v10

    .line 167
    .line 168
    if-ne v14, v6, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v12, v7, v10

    .line 174
    .line 175
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    .line 186
    :cond_7
    aget v14, v3, v10

    .line 187
    .line 188
    if-ne v14, v6, :cond_9

    .line 189
    .line 190
    if-nez v12, :cond_8

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 196
    .line 197
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_a
    move-object/from16 v10, v20

    .line 201
    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    aput-object v5, v10, v2

    .line 205
    .line 206
    add-int/lit8 v12, v2, 0x1

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 216
    array-length v9, v2

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    const/4 v9, 0x0

    .line 220
    .line 221
    aget-object v2, v2, v9

    .line 222
    .line 223
    if-eq v5, v2, :cond_f

    .line 224
    .line 225
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_c
    iget v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 234
    .line 235
    if-ge v6, v2, :cond_d

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/4 v13, 0x0

    .line 238
    .line 239
    .line 240
    :goto_a
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v12, v2

    .line 243
    .line 244
    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    move-object v15, v10

    .line 248
    .line 249
    move/from16 v6, v18

    .line 250
    .line 251
    move-object/from16 v14, v19

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    :cond_10
    move v5, v6

    .line 255
    move-object v10, v15

    .line 256
    const/4 v6, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v12}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 266
    .line 267
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 274
    .line 275
    new-instance v3, Landroidx/media3/exoplayer/hls/b;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 289
    return-wide p5
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
