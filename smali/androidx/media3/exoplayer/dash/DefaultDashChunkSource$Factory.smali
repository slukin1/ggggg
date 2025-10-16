.class public final Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;
    .locals 21
    .param p12    # Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 10
    move-result-object v12

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 21
    .line 22
    iget v15, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move/from16 v11, p7

    .line 37
    .line 38
    move-wide/from16 v13, p8

    .line 39
    .line 40
    move/from16 v16, p10

    .line 41
    .line 42
    move-object/from16 v17, p11

    .line 43
    .line 44
    move-object/from16 v18, p12

    .line 45
    .line 46
    move-object/from16 v19, p14

    .line 47
    .line 48
    move-object/from16 v20, p15

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 52
    return-object v1
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

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method

.method public getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method
