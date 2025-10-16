.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final HEVC_MAX_INPUT_SIZE_THRESHOLD:I = 0x200000

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MIN_EARLY_US_LATE_THRESHOLD:J = -0x7530L

.field private static final MIN_EARLY_US_VERY_LATE_THRESHOLD:J = -0x7a120L

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private decodedVideoSize:Landroidx/media3/common/VideoSize;

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private displaySurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasEffects:Z

.field private hasInitializedPlayback:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private lastFrameReleaseTimeNs:J

.field private final maxDroppedFramesToNotify:I

.field private outputResolution:Landroidx/media3/common/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reportedVideoSize:Landroidx/media3/common/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scalingMode:I

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

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
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/exoplayer/video/VideoSinkProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/exoplayer/video/VideoSinkProvider;)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/exoplayer/video/VideoSinkProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    move/from16 v0, p9

    .line 10
    iput v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v1, p7, p8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    iput-object v1, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    if-nez p11, :cond_0

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->build()Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p11

    .line 14
    :goto_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-wide v3, p4

    invoke-direct {v2, v0, p0, p4, p5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameReleaseControl(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 16
    :cond_1
    iput-object v1, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v0

    iput-boolean v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const/4 v0, 0x1

    .line 20
    iput v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 21
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    const/4 v0, 0x0

    .line 22
    iput v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/i;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/i;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

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

.method static synthetic access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

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
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

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

.method static synthetic access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

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

.method static synthetic access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

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
    .line 23
    .line 24
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

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
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

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

.method private static codecAppliesRotation()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tunneled-playback"

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 8
    .line 9
    const-string/jumbo v0, "audio-session-id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    return-void
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

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "NVIDIA"

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 16

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    .line 13
    const/16 v10, 0x1c

    .line 14
    .line 15
    if-gt v0, v10, :cond_8

    .line 16
    .line 17
    sget-object v11, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v12

    .line 25
    .line 26
    .line 27
    sparse-switch v12, :sswitch_data_0

    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :sswitch_0
    const-string/jumbo v12, "machuca"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x7

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :sswitch_1
    const-string/jumbo v12, "once"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v11, 0x6

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo v12, "magnolia"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v11, 0x5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string/jumbo v12, "aquaman"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v11, 0x4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :sswitch_4
    const-string/jumbo v12, "oneday"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-nez v11, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v11, 0x3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string/jumbo v12, "dangalUHD"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v11, 0x2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string/jumbo v12, "dangalFHD"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-nez v11, :cond_6

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v11, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string/jumbo v12, "dangal"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    .line 119
    if-nez v11, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v11, 0x0

    .line 122
    .line 123
    .line 124
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    return v9

    .line 127
    .line 128
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 129
    .line 130
    if-gt v0, v11, :cond_9

    .line 131
    .line 132
    const-string/jumbo v12, "HWEML"

    .line 133
    .line 134
    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    return v9

    .line 142
    .line 143
    :cond_9
    sget-object v12, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v13

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    .line 155
    sparse-switch v13, :sswitch_data_1

    .line 156
    :goto_3
    const/4 v13, -0x1

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_8
    const-string/jumbo v13, "AFTEUFF014"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-nez v13, :cond_a

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_a
    const/16 v13, 0x8

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :sswitch_9
    const-string/jumbo v13, "AFTSO001"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v13

    .line 178
    .line 179
    if-nez v13, :cond_b

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    const/4 v13, 0x7

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :sswitch_a
    const-string/jumbo v13, "AFTEU014"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v13

    .line 189
    .line 190
    if-nez v13, :cond_c

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    const/4 v13, 0x6

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :sswitch_b
    const-string/jumbo v13, "AFTEU011"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v13

    .line 200
    .line 201
    if-nez v13, :cond_d

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const/4 v13, 0x5

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :sswitch_c
    const-string/jumbo v13, "AFTR"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    .line 212
    if-nez v13, :cond_e

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    const/4 v13, 0x4

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :sswitch_d
    const-string/jumbo v13, "AFTN"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-nez v13, :cond_f

    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const/4 v13, 0x3

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :sswitch_e
    const-string/jumbo v13, "AFTA"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    .line 234
    if-nez v13, :cond_10

    .line 235
    goto :goto_3

    .line 236
    :cond_10
    const/4 v13, 0x2

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :sswitch_f
    const-string/jumbo v13, "AFTKMST12"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v13

    .line 244
    .line 245
    if-nez v13, :cond_11

    .line 246
    goto :goto_3

    .line 247
    :cond_11
    const/4 v13, 0x1

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :sswitch_10
    const-string/jumbo v13, "AFTJMST12"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v13

    .line 255
    .line 256
    if-nez v13, :cond_12

    .line 257
    goto :goto_3

    .line 258
    :cond_12
    const/4 v13, 0x0

    .line 259
    .line 260
    .line 261
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 262
    .line 263
    const/16 v13, 0x1a

    .line 264
    .line 265
    if-gt v0, v13, :cond_a0

    .line 266
    .line 267
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    move-result v15

    .line 275
    .line 276
    .line 277
    sparse-switch v15, :sswitch_data_2

    .line 278
    :goto_5
    const/4 v1, -0x1

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :sswitch_11
    const-string/jumbo v1, "HWWAS-H"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_13

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_13
    const/16 v1, 0x8b

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :sswitch_12
    const-string/jumbo v1, "HWVNS-H"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0x8a

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :sswitch_13
    const-string/jumbo v1, "ELUGA_Prim"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-nez v0, :cond_15

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_15
    const/16 v1, 0x89

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :sswitch_14
    const-string/jumbo v1, "ELUGA_Note"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-nez v0, :cond_16

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_16
    const/16 v1, 0x88

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :sswitch_15
    const-string/jumbo v1, "ASUS_X00AD_2"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_17

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_17
    const/16 v1, 0x87

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :sswitch_16
    const-string/jumbo v1, "HWCAM-H"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_18

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_18
    const/16 v1, 0x86

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :sswitch_17
    const-string/jumbo v1, "HWBLN-H"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_19

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_19
    const/16 v1, 0x85

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :sswitch_18
    const-string/jumbo v1, "DM-01K"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-nez v0, :cond_1a

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_1a
    const/16 v1, 0x84

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :sswitch_19
    const-string/jumbo v1, "BRAVIA_ATV3_4K"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-nez v0, :cond_1b

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :cond_1b
    const/16 v1, 0x83

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :sswitch_1a
    const-string/jumbo v1, "Infinix-X572"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_1c
    const/16 v1, 0x82

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :sswitch_1b
    const-string/jumbo v1, "PB2-670M"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_1d
    const/16 v1, 0x81

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    .line 428
    :sswitch_1c
    const-string/jumbo v1, "santoni"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-nez v0, :cond_1e

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_1e
    const/16 v1, 0x80

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :sswitch_1d
    const-string/jumbo v1, "iball8735_9806"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-nez v0, :cond_1f

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_1f
    const/16 v1, 0x7f

    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :sswitch_1e
    const-string/jumbo v1, "CPH1715"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_20

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_20
    const/16 v1, 0x7e

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :sswitch_1f
    const-string/jumbo v1, "CPH1609"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_21

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_21
    const/16 v1, 0x7d

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    .line 485
    :sswitch_20
    const-string/jumbo v1, "woods_f"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-nez v0, :cond_22

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_22
    const/16 v1, 0x7c

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :sswitch_21
    const-string/jumbo v1, "htc_e56ml_dtul"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_23

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_23
    const/16 v1, 0x7b

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :sswitch_22
    const-string/jumbo v1, "EverStar_S"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_24

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_24
    const/16 v1, 0x7a

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :sswitch_23
    const-string/jumbo v1, "hwALE-H"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    .line 533
    if-nez v0, :cond_25

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_25
    const/16 v1, 0x79

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :sswitch_24
    const-string/jumbo v1, "itel_S41"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_26
    const/16 v1, 0x78

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :sswitch_25
    const-string/jumbo v1, "LS-5017"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-nez v0, :cond_27

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_27
    const/16 v1, 0x77

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    .line 570
    :sswitch_26
    const-string/jumbo v1, "panell_d"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-nez v0, :cond_28

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_28
    const/16 v1, 0x76

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :sswitch_27
    const-string/jumbo v1, "j2xlteins"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-nez v0, :cond_29

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_29
    const/16 v1, 0x75

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :sswitch_28
    const-string/jumbo v1, "A7000plus"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-nez v0, :cond_2a

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_2a
    const/16 v1, 0x74

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    .line 613
    :sswitch_29
    const-string/jumbo v1, "manning"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-nez v0, :cond_2b

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_2b
    const/16 v1, 0x73

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :sswitch_2a
    const-string/jumbo v1, "GIONEE_WBL7519"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    .line 633
    if-nez v0, :cond_2c

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_2c
    const/16 v1, 0x72

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :sswitch_2b
    const-string/jumbo v1, "GIONEE_WBL7365"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-nez v0, :cond_2d

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_2d
    const/16 v1, 0x71

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :sswitch_2c
    const-string/jumbo v1, "GIONEE_WBL5708"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    .line 661
    if-nez v0, :cond_2e

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_2e
    const/16 v1, 0x70

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :sswitch_2d
    const-string/jumbo v1, "QM16XE_U"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-nez v0, :cond_2f

    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_2f
    const/16 v1, 0x6f

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :sswitch_2e
    const-string/jumbo v1, "Pixi5-10_4G"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-nez v0, :cond_30

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_30
    const/16 v1, 0x6e

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :sswitch_2f
    const-string/jumbo v1, "TB3-850M"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    .line 703
    if-nez v0, :cond_31

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_31
    const/16 v1, 0x6d

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :sswitch_30
    const-string/jumbo v1, "TB3-850F"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    .line 717
    if-nez v0, :cond_32

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_32
    const/16 v1, 0x6c

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :sswitch_31
    const-string/jumbo v1, "TB3-730X"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    .line 731
    if-nez v0, :cond_33

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :cond_33
    const/16 v1, 0x6b

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :sswitch_32
    const-string/jumbo v1, "TB3-730F"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    .line 745
    if-nez v0, :cond_34

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_34
    const/16 v1, 0x6a

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :sswitch_33
    const-string/jumbo v1, "A7020a48"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-nez v0, :cond_35

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_35
    const/16 v1, 0x69

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :sswitch_34
    const-string/jumbo v1, "A7010a48"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    .line 773
    if-nez v0, :cond_36

    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_36
    const/16 v1, 0x68

    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :sswitch_35
    const-string/jumbo v1, "griffin"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    .line 787
    if-nez v0, :cond_37

    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :cond_37
    const/16 v1, 0x67

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    .line 796
    :sswitch_36
    const-string/jumbo v1, "marino_f"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    .line 802
    if-nez v0, :cond_38

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_38
    const/16 v1, 0x66

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :sswitch_37
    const-string/jumbo v1, "CPY83_I00"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-nez v0, :cond_39

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_39
    const/16 v1, 0x65

    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :sswitch_38
    const-string/jumbo v1, "A2016a40"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-nez v0, :cond_3a

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_3a
    const/16 v1, 0x64

    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :sswitch_39
    const-string/jumbo v1, "le_x6"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-nez v0, :cond_3b

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_3b
    const/16 v1, 0x63

    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :sswitch_3a
    const-string/jumbo v1, "l5460"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v0

    .line 857
    .line 858
    if-nez v0, :cond_3c

    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_3c
    const/16 v1, 0x62

    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :sswitch_3b
    const-string/jumbo v1, "i9031"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    .line 872
    if-nez v0, :cond_3d

    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_3d
    const/16 v1, 0x61

    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :sswitch_3c
    const-string/jumbo v1, "X3_HK"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result v0

    .line 885
    .line 886
    if-nez v0, :cond_3e

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_3e
    const/16 v1, 0x60

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :sswitch_3d
    const-string/jumbo v1, "V23GB"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    .line 900
    if-nez v0, :cond_3f

    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_3f
    const/16 v1, 0x5f

    .line 905
    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :sswitch_3e
    const-string/jumbo v1, "Q4310"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    .line 914
    if-nez v0, :cond_40

    .line 915
    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :cond_40
    const/16 v1, 0x5e

    .line 919
    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :sswitch_3f
    const-string/jumbo v1, "Q4260"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-nez v0, :cond_41

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_41
    const/16 v1, 0x5d

    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :sswitch_40
    const-string/jumbo v1, "PRO7S"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    .line 942
    if-nez v0, :cond_42

    .line 943
    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :cond_42
    const/16 v1, 0x5c

    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :sswitch_41
    const-string/jumbo v1, "F3311"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    .line 956
    if-nez v0, :cond_43

    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :cond_43
    const/16 v1, 0x5b

    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :sswitch_42
    const-string/jumbo v1, "F3215"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    .line 970
    if-nez v0, :cond_44

    .line 971
    .line 972
    goto/16 :goto_5

    .line 973
    .line 974
    :cond_44
    const/16 v1, 0x5a

    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :sswitch_43
    const-string/jumbo v1, "F3213"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    .line 984
    if-nez v0, :cond_45

    .line 985
    .line 986
    goto/16 :goto_5

    .line 987
    .line 988
    :cond_45
    const/16 v1, 0x59

    .line 989
    .line 990
    goto/16 :goto_6

    .line 991
    .line 992
    :sswitch_44
    const-string/jumbo v1, "F3211"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    .line 998
    if-nez v0, :cond_46

    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :cond_46
    const/16 v1, 0x58

    .line 1003
    .line 1004
    goto/16 :goto_6

    .line 1005
    .line 1006
    :sswitch_45
    const-string/jumbo v1, "F3116"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    .line 1012
    if-nez v0, :cond_47

    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_47
    const/16 v1, 0x57

    .line 1017
    .line 1018
    goto/16 :goto_6

    .line 1019
    .line 1020
    :sswitch_46
    const-string/jumbo v1, "F3113"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    .line 1026
    if-nez v0, :cond_48

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_48
    const/16 v1, 0x56

    .line 1031
    .line 1032
    goto/16 :goto_6

    .line 1033
    .line 1034
    :sswitch_47
    const-string/jumbo v1, "F3111"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v0

    .line 1039
    .line 1040
    if-nez v0, :cond_49

    .line 1041
    .line 1042
    goto/16 :goto_5

    .line 1043
    .line 1044
    :cond_49
    const/16 v1, 0x55

    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :sswitch_48
    const-string/jumbo v1, "E5643"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    .line 1054
    if-nez v0, :cond_4a

    .line 1055
    .line 1056
    goto/16 :goto_5

    .line 1057
    .line 1058
    :cond_4a
    const/16 v1, 0x54

    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :sswitch_49
    const-string/jumbo v1, "A1601"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v0

    .line 1067
    .line 1068
    if-nez v0, :cond_4b

    .line 1069
    .line 1070
    goto/16 :goto_5

    .line 1071
    .line 1072
    :cond_4b
    const/16 v1, 0x53

    .line 1073
    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :sswitch_4a
    const-string/jumbo v1, "Aura_Note_2"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    .line 1082
    if-nez v0, :cond_4c

    .line 1083
    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :cond_4c
    const/16 v1, 0x52

    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :sswitch_4b
    const-string/jumbo v1, "602LV"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v0

    .line 1095
    .line 1096
    if-nez v0, :cond_4d

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :cond_4d
    const/16 v1, 0x51

    .line 1101
    .line 1102
    goto/16 :goto_6

    .line 1103
    .line 1104
    :sswitch_4c
    const-string/jumbo v1, "601LV"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    .line 1110
    if-nez v0, :cond_4e

    .line 1111
    .line 1112
    goto/16 :goto_5

    .line 1113
    .line 1114
    :cond_4e
    const/16 v1, 0x50

    .line 1115
    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :sswitch_4d
    const-string/jumbo v1, "MEIZU_M5"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    .line 1124
    if-nez v0, :cond_4f

    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :cond_4f
    const/16 v1, 0x4f

    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    .line 1133
    :sswitch_4e
    const-string/jumbo v1, "p212"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v0

    .line 1138
    .line 1139
    if-nez v0, :cond_50

    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :cond_50
    const/16 v1, 0x4e

    .line 1144
    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    .line 1148
    :sswitch_4f
    const-string/jumbo v1, "mido"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v0

    .line 1153
    .line 1154
    if-nez v0, :cond_51

    .line 1155
    .line 1156
    goto/16 :goto_5

    .line 1157
    .line 1158
    :cond_51
    const/16 v1, 0x4d

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :sswitch_50
    const-string/jumbo v1, "kate"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    .line 1168
    if-nez v0, :cond_52

    .line 1169
    .line 1170
    goto/16 :goto_5

    .line 1171
    .line 1172
    :cond_52
    const/16 v1, 0x4c

    .line 1173
    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :sswitch_51
    const-string/jumbo v1, "fugu"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    .line 1182
    if-nez v0, :cond_53

    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :cond_53
    const/16 v1, 0x4b

    .line 1187
    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :sswitch_52
    const-string/jumbo v1, "XE2X"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v0

    .line 1195
    .line 1196
    if-nez v0, :cond_54

    .line 1197
    .line 1198
    goto/16 :goto_5

    .line 1199
    .line 1200
    :cond_54
    const/16 v1, 0x4a

    .line 1201
    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :sswitch_53
    const-string/jumbo v1, "Q427"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    if-nez v0, :cond_55

    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :cond_55
    const/16 v1, 0x49

    .line 1215
    .line 1216
    goto/16 :goto_6

    .line 1217
    .line 1218
    :sswitch_54
    const-string/jumbo v1, "Q350"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v0

    .line 1223
    .line 1224
    if-nez v0, :cond_56

    .line 1225
    .line 1226
    goto/16 :goto_5

    .line 1227
    .line 1228
    :cond_56
    const/16 v1, 0x48

    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :sswitch_55
    const-string/jumbo v1, "P681"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    .line 1238
    if-nez v0, :cond_57

    .line 1239
    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :cond_57
    const/16 v1, 0x47

    .line 1243
    .line 1244
    goto/16 :goto_6

    .line 1245
    .line 1246
    :sswitch_56
    const-string/jumbo v1, "F04J"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v0

    .line 1251
    .line 1252
    if-nez v0, :cond_58

    .line 1253
    .line 1254
    goto/16 :goto_5

    .line 1255
    .line 1256
    :cond_58
    const/16 v1, 0x46

    .line 1257
    .line 1258
    goto/16 :goto_6

    .line 1259
    .line 1260
    :sswitch_57
    const-string/jumbo v1, "F04H"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    move-result v0

    .line 1265
    .line 1266
    if-nez v0, :cond_59

    .line 1267
    .line 1268
    goto/16 :goto_5

    .line 1269
    .line 1270
    :cond_59
    const/16 v1, 0x45

    .line 1271
    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :sswitch_58
    const-string/jumbo v1, "F03H"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    .line 1280
    if-nez v0, :cond_5a

    .line 1281
    .line 1282
    goto/16 :goto_5

    .line 1283
    .line 1284
    :cond_5a
    const/16 v1, 0x44

    .line 1285
    .line 1286
    goto/16 :goto_6

    .line 1287
    .line 1288
    :sswitch_59
    const-string/jumbo v1, "F02H"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v0

    .line 1293
    .line 1294
    if-nez v0, :cond_5b

    .line 1295
    .line 1296
    goto/16 :goto_5

    .line 1297
    .line 1298
    :cond_5b
    const/16 v1, 0x43

    .line 1299
    .line 1300
    goto/16 :goto_6

    .line 1301
    .line 1302
    :sswitch_5a
    const-string/jumbo v1, "F01J"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    .line 1308
    if-nez v0, :cond_5c

    .line 1309
    .line 1310
    goto/16 :goto_5

    .line 1311
    .line 1312
    :cond_5c
    const/16 v1, 0x42

    .line 1313
    .line 1314
    goto/16 :goto_6

    .line 1315
    .line 1316
    :sswitch_5b
    const-string/jumbo v1, "F01H"

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v0

    .line 1321
    .line 1322
    if-nez v0, :cond_5d

    .line 1323
    .line 1324
    goto/16 :goto_5

    .line 1325
    .line 1326
    :cond_5d
    const/16 v1, 0x41

    .line 1327
    .line 1328
    goto/16 :goto_6

    .line 1329
    .line 1330
    :sswitch_5c
    const-string/jumbo v1, "1714"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v0

    .line 1335
    .line 1336
    if-nez v0, :cond_5e

    .line 1337
    .line 1338
    goto/16 :goto_5

    .line 1339
    .line 1340
    :cond_5e
    const/16 v1, 0x40

    .line 1341
    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :sswitch_5d
    const-string/jumbo v1, "1713"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    .line 1350
    if-nez v0, :cond_5f

    .line 1351
    .line 1352
    goto/16 :goto_5

    .line 1353
    .line 1354
    :cond_5f
    const/16 v1, 0x3f

    .line 1355
    .line 1356
    goto/16 :goto_6

    .line 1357
    .line 1358
    :sswitch_5e
    const-string/jumbo v1, "1601"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v0

    .line 1363
    .line 1364
    if-nez v0, :cond_60

    .line 1365
    .line 1366
    goto/16 :goto_5

    .line 1367
    .line 1368
    :cond_60
    const/16 v1, 0x3e

    .line 1369
    .line 1370
    goto/16 :goto_6

    .line 1371
    .line 1372
    :sswitch_5f
    const-string/jumbo v1, "flo"

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    move-result v0

    .line 1377
    .line 1378
    if-nez v0, :cond_61

    .line 1379
    .line 1380
    goto/16 :goto_5

    .line 1381
    .line 1382
    :cond_61
    const/16 v1, 0x3d

    .line 1383
    .line 1384
    goto/16 :goto_6

    .line 1385
    .line 1386
    :sswitch_60
    const-string/jumbo v1, "deb"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    .line 1392
    if-nez v0, :cond_62

    .line 1393
    .line 1394
    goto/16 :goto_5

    .line 1395
    .line 1396
    :cond_62
    const/16 v1, 0x3c

    .line 1397
    .line 1398
    goto/16 :goto_6

    .line 1399
    .line 1400
    :sswitch_61
    const-string/jumbo v1, "cv3"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    .line 1406
    if-nez v0, :cond_63

    .line 1407
    .line 1408
    goto/16 :goto_5

    .line 1409
    .line 1410
    :cond_63
    const/16 v1, 0x3b

    .line 1411
    .line 1412
    goto/16 :goto_6

    .line 1413
    .line 1414
    :sswitch_62
    const-string/jumbo v1, "cv1"

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    .line 1420
    if-nez v0, :cond_64

    .line 1421
    .line 1422
    goto/16 :goto_5

    .line 1423
    .line 1424
    :cond_64
    const/16 v1, 0x3a

    .line 1425
    .line 1426
    goto/16 :goto_6

    .line 1427
    .line 1428
    :sswitch_63
    const-string/jumbo v1, "Z80"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v0

    .line 1433
    .line 1434
    if-nez v0, :cond_65

    .line 1435
    .line 1436
    goto/16 :goto_5

    .line 1437
    .line 1438
    :cond_65
    const/16 v1, 0x39

    .line 1439
    .line 1440
    goto/16 :goto_6

    .line 1441
    .line 1442
    :sswitch_64
    const-string/jumbo v1, "QX1"

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    .line 1448
    if-nez v0, :cond_66

    .line 1449
    .line 1450
    goto/16 :goto_5

    .line 1451
    .line 1452
    :cond_66
    const/16 v1, 0x38

    .line 1453
    .line 1454
    goto/16 :goto_6

    .line 1455
    .line 1456
    :sswitch_65
    const-string/jumbo v1, "PLE"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v0

    .line 1461
    .line 1462
    if-nez v0, :cond_67

    .line 1463
    .line 1464
    goto/16 :goto_5

    .line 1465
    .line 1466
    :cond_67
    const/16 v1, 0x37

    .line 1467
    .line 1468
    goto/16 :goto_6

    .line 1469
    .line 1470
    :sswitch_66
    const-string/jumbo v1, "P85"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    move-result v0

    .line 1475
    .line 1476
    if-nez v0, :cond_68

    .line 1477
    .line 1478
    goto/16 :goto_5

    .line 1479
    .line 1480
    :cond_68
    const/16 v1, 0x36

    .line 1481
    .line 1482
    goto/16 :goto_6

    .line 1483
    .line 1484
    :sswitch_67
    const-string/jumbo v1, "MX6"

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    move-result v0

    .line 1489
    .line 1490
    if-nez v0, :cond_69

    .line 1491
    .line 1492
    goto/16 :goto_5

    .line 1493
    .line 1494
    :cond_69
    const/16 v1, 0x35

    .line 1495
    .line 1496
    goto/16 :goto_6

    .line 1497
    .line 1498
    :sswitch_68
    const-string/jumbo v1, "M5c"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v0

    .line 1503
    .line 1504
    if-nez v0, :cond_6a

    .line 1505
    .line 1506
    goto/16 :goto_5

    .line 1507
    .line 1508
    :cond_6a
    const/16 v1, 0x34

    .line 1509
    .line 1510
    goto/16 :goto_6

    .line 1511
    .line 1512
    :sswitch_69
    const-string/jumbo v1, "M04"

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v0

    .line 1517
    .line 1518
    if-nez v0, :cond_6b

    .line 1519
    .line 1520
    goto/16 :goto_5

    .line 1521
    .line 1522
    :cond_6b
    const/16 v1, 0x33

    .line 1523
    .line 1524
    goto/16 :goto_6

    .line 1525
    .line 1526
    :sswitch_6a
    const-string/jumbo v1, "JGZ"

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    move-result v0

    .line 1531
    .line 1532
    if-nez v0, :cond_6c

    .line 1533
    .line 1534
    goto/16 :goto_5

    .line 1535
    .line 1536
    :cond_6c
    const/16 v1, 0x32

    .line 1537
    .line 1538
    goto/16 :goto_6

    .line 1539
    .line 1540
    .line 1541
    :sswitch_6b
    const-string/jumbo v1, "mh"

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    move-result v0

    .line 1546
    .line 1547
    if-nez v0, :cond_6d

    .line 1548
    .line 1549
    goto/16 :goto_5

    .line 1550
    .line 1551
    :cond_6d
    const/16 v1, 0x31

    .line 1552
    .line 1553
    goto/16 :goto_6

    .line 1554
    .line 1555
    :sswitch_6c
    const-string/jumbo v1, "b5"

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v0

    .line 1560
    .line 1561
    if-nez v0, :cond_6e

    .line 1562
    .line 1563
    goto/16 :goto_5

    .line 1564
    .line 1565
    :cond_6e
    const/16 v1, 0x30

    .line 1566
    .line 1567
    goto/16 :goto_6

    .line 1568
    .line 1569
    :sswitch_6d
    const-string/jumbo v1, "V5"

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v0

    .line 1574
    .line 1575
    if-nez v0, :cond_6f

    .line 1576
    .line 1577
    goto/16 :goto_5

    .line 1578
    .line 1579
    :cond_6f
    const/16 v1, 0x2f

    .line 1580
    .line 1581
    goto/16 :goto_6

    .line 1582
    .line 1583
    :sswitch_6e
    const-string/jumbo v1, "V1"

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    move-result v0

    .line 1588
    .line 1589
    if-nez v0, :cond_70

    .line 1590
    .line 1591
    goto/16 :goto_5

    .line 1592
    .line 1593
    :cond_70
    const/16 v1, 0x2e

    .line 1594
    .line 1595
    goto/16 :goto_6

    .line 1596
    .line 1597
    :sswitch_6f
    const-string/jumbo v1, "Q5"

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    move-result v0

    .line 1602
    .line 1603
    if-nez v0, :cond_71

    .line 1604
    .line 1605
    goto/16 :goto_5

    .line 1606
    .line 1607
    :cond_71
    const/16 v1, 0x2d

    .line 1608
    .line 1609
    goto/16 :goto_6

    .line 1610
    .line 1611
    :sswitch_70
    const-string/jumbo v1, "C1"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    move-result v0

    .line 1616
    .line 1617
    if-nez v0, :cond_72

    .line 1618
    .line 1619
    goto/16 :goto_5

    .line 1620
    .line 1621
    :cond_72
    const/16 v1, 0x2c

    .line 1622
    .line 1623
    goto/16 :goto_6

    .line 1624
    .line 1625
    .line 1626
    :sswitch_71
    const-string/jumbo v1, "woods_fn"

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    if-nez v0, :cond_73

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_73
    const/16 v1, 0x2b

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_72
    const-string/jumbo v1, "ELUGA_A3_Pro"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    .line 1646
    if-nez v0, :cond_74

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_74
    const/16 v1, 0x2a

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_73
    const-string/jumbo v1, "Z12_PRO"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v0

    .line 1659
    .line 1660
    if-nez v0, :cond_75

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_75
    const/16 v1, 0x29

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_74
    const-string/jumbo v1, "BLACK-1X"

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    move-result v0

    .line 1673
    .line 1674
    if-nez v0, :cond_76

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_76
    const/16 v1, 0x28

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    .line 1683
    :sswitch_75
    const-string/jumbo v1, "taido_row"

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    move-result v0

    .line 1688
    .line 1689
    if-nez v0, :cond_77

    .line 1690
    .line 1691
    goto/16 :goto_5

    .line 1692
    .line 1693
    :cond_77
    const/16 v1, 0x27

    .line 1694
    .line 1695
    goto/16 :goto_6

    .line 1696
    .line 1697
    :sswitch_76
    const-string/jumbo v1, "Pixi4-7_3G"

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    move-result v0

    .line 1702
    .line 1703
    if-nez v0, :cond_78

    .line 1704
    .line 1705
    goto/16 :goto_5

    .line 1706
    .line 1707
    :cond_78
    const/16 v1, 0x26

    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :sswitch_77
    const-string/jumbo v1, "GIONEE_GBL7360"

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    move-result v0

    .line 1716
    .line 1717
    if-nez v0, :cond_79

    .line 1718
    .line 1719
    goto/16 :goto_5

    .line 1720
    .line 1721
    :cond_79
    const/16 v1, 0x25

    .line 1722
    .line 1723
    goto/16 :goto_6

    .line 1724
    .line 1725
    :sswitch_78
    const-string/jumbo v1, "GiONEE_CBL7513"

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    move-result v0

    .line 1730
    .line 1731
    if-nez v0, :cond_7a

    .line 1732
    .line 1733
    goto/16 :goto_5

    .line 1734
    .line 1735
    :cond_7a
    const/16 v1, 0x24

    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :sswitch_79
    const-string/jumbo v1, "OnePlus5T"

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    .line 1745
    if-nez v0, :cond_7b

    .line 1746
    .line 1747
    goto/16 :goto_5

    .line 1748
    .line 1749
    :cond_7b
    const/16 v1, 0x23

    .line 1750
    .line 1751
    goto/16 :goto_6

    .line 1752
    .line 1753
    .line 1754
    :sswitch_7a
    const-string/jumbo v1, "whyred"

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    move-result v0

    .line 1759
    .line 1760
    if-nez v0, :cond_7c

    .line 1761
    .line 1762
    goto/16 :goto_5

    .line 1763
    .line 1764
    :cond_7c
    const/16 v1, 0x22

    .line 1765
    .line 1766
    goto/16 :goto_6

    .line 1767
    .line 1768
    .line 1769
    :sswitch_7b
    const-string/jumbo v1, "watson"

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    move-result v0

    .line 1774
    .line 1775
    if-nez v0, :cond_7d

    .line 1776
    .line 1777
    goto/16 :goto_5

    .line 1778
    .line 1779
    :cond_7d
    const/16 v1, 0x21

    .line 1780
    .line 1781
    goto/16 :goto_6

    .line 1782
    .line 1783
    :sswitch_7c
    const-string/jumbo v1, "SVP-DTV15"

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    move-result v0

    .line 1788
    .line 1789
    if-nez v0, :cond_7e

    .line 1790
    .line 1791
    goto/16 :goto_5

    .line 1792
    .line 1793
    :cond_7e
    const/16 v1, 0x20

    .line 1794
    .line 1795
    goto/16 :goto_6

    .line 1796
    .line 1797
    :sswitch_7d
    const-string/jumbo v1, "A7000-a"

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    move-result v0

    .line 1802
    .line 1803
    if-nez v0, :cond_7f

    .line 1804
    .line 1805
    goto/16 :goto_5

    .line 1806
    .line 1807
    :cond_7f
    const/16 v1, 0x1f

    .line 1808
    .line 1809
    goto/16 :goto_6

    .line 1810
    .line 1811
    .line 1812
    :sswitch_7e
    const-string/jumbo v1, "nicklaus_f"

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v0

    .line 1817
    .line 1818
    if-nez v0, :cond_80

    .line 1819
    .line 1820
    goto/16 :goto_5

    .line 1821
    .line 1822
    :cond_80
    const/16 v1, 0x1e

    .line 1823
    .line 1824
    goto/16 :goto_6

    .line 1825
    .line 1826
    .line 1827
    :sswitch_7f
    const-string/jumbo v1, "tcl_eu"

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    move-result v0

    .line 1832
    .line 1833
    if-nez v0, :cond_81

    .line 1834
    .line 1835
    goto/16 :goto_5

    .line 1836
    .line 1837
    :cond_81
    const/16 v1, 0x1d

    .line 1838
    .line 1839
    goto/16 :goto_6

    .line 1840
    .line 1841
    :sswitch_80
    const-string/jumbo v1, "ELUGA_Ray_X"

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    move-result v0

    .line 1846
    .line 1847
    if-nez v0, :cond_82

    .line 1848
    .line 1849
    goto/16 :goto_5

    .line 1850
    .line 1851
    :cond_82
    const/16 v1, 0x1c

    .line 1852
    .line 1853
    goto/16 :goto_6

    .line 1854
    .line 1855
    .line 1856
    :sswitch_81
    const-string/jumbo v1, "s905x018"

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    move-result v0

    .line 1861
    .line 1862
    if-nez v0, :cond_83

    .line 1863
    .line 1864
    goto/16 :goto_5

    .line 1865
    .line 1866
    :cond_83
    const/16 v1, 0x1b

    .line 1867
    .line 1868
    goto/16 :goto_6

    .line 1869
    .line 1870
    :sswitch_82
    const-string/jumbo v1, "A10-70L"

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    move-result v0

    .line 1875
    .line 1876
    if-nez v0, :cond_84

    .line 1877
    .line 1878
    goto/16 :goto_5

    .line 1879
    .line 1880
    :cond_84
    const/16 v1, 0x1a

    .line 1881
    .line 1882
    goto/16 :goto_6

    .line 1883
    .line 1884
    :sswitch_83
    const-string/jumbo v1, "A10-70F"

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    .line 1890
    if-nez v0, :cond_85

    .line 1891
    .line 1892
    goto/16 :goto_5

    .line 1893
    .line 1894
    :cond_85
    const/16 v1, 0x19

    .line 1895
    .line 1896
    goto/16 :goto_6

    .line 1897
    .line 1898
    .line 1899
    :sswitch_84
    const-string/jumbo v1, "namath"

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    move-result v0

    .line 1904
    .line 1905
    if-nez v0, :cond_86

    .line 1906
    .line 1907
    goto/16 :goto_5

    .line 1908
    .line 1909
    :cond_86
    const/16 v1, 0x18

    .line 1910
    .line 1911
    goto/16 :goto_6

    .line 1912
    .line 1913
    :sswitch_85
    const-string/jumbo v1, "Slate_Pro"

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    move-result v0

    .line 1918
    .line 1919
    if-nez v0, :cond_87

    .line 1920
    .line 1921
    goto/16 :goto_5

    .line 1922
    .line 1923
    :cond_87
    const/16 v1, 0x17

    .line 1924
    .line 1925
    goto/16 :goto_6

    .line 1926
    .line 1927
    :sswitch_86
    const-string/jumbo v1, "iris60"

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    move-result v0

    .line 1932
    .line 1933
    if-nez v0, :cond_88

    .line 1934
    .line 1935
    goto/16 :goto_5

    .line 1936
    .line 1937
    :cond_88
    const/16 v1, 0x16

    .line 1938
    .line 1939
    goto/16 :goto_6

    .line 1940
    .line 1941
    :sswitch_87
    const-string/jumbo v1, "BRAVIA_ATV2"

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1945
    move-result v0

    .line 1946
    .line 1947
    if-nez v0, :cond_89

    .line 1948
    .line 1949
    goto/16 :goto_5

    .line 1950
    .line 1951
    :cond_89
    const/16 v1, 0x15

    .line 1952
    .line 1953
    goto/16 :goto_6

    .line 1954
    .line 1955
    :sswitch_88
    const-string/jumbo v1, "GiONEE_GBL7319"

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v0

    .line 1960
    .line 1961
    if-nez v0, :cond_8a

    .line 1962
    .line 1963
    goto/16 :goto_5

    .line 1964
    .line 1965
    :cond_8a
    const/16 v1, 0x14

    .line 1966
    .line 1967
    goto/16 :goto_6

    .line 1968
    .line 1969
    .line 1970
    :sswitch_89
    const-string/jumbo v1, "panell_dt"

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v0

    .line 1975
    .line 1976
    if-nez v0, :cond_8b

    .line 1977
    .line 1978
    goto/16 :goto_5

    .line 1979
    .line 1980
    :cond_8b
    const/16 v1, 0x13

    .line 1981
    .line 1982
    goto/16 :goto_6

    .line 1983
    .line 1984
    .line 1985
    :sswitch_8a
    const-string/jumbo v1, "panell_ds"

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    move-result v0

    .line 1990
    .line 1991
    if-nez v0, :cond_8c

    .line 1992
    .line 1993
    goto/16 :goto_5

    .line 1994
    .line 1995
    :cond_8c
    const/16 v1, 0x12

    .line 1996
    .line 1997
    goto/16 :goto_6

    .line 1998
    .line 1999
    .line 2000
    :sswitch_8b
    const-string/jumbo v1, "panell_dl"

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    move-result v0

    .line 2005
    .line 2006
    if-nez v0, :cond_8d

    .line 2007
    .line 2008
    goto/16 :goto_5

    .line 2009
    .line 2010
    :cond_8d
    const/16 v1, 0x11

    .line 2011
    .line 2012
    goto/16 :goto_6

    .line 2013
    .line 2014
    .line 2015
    :sswitch_8c
    const-string/jumbo v1, "vernee_M5"

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    move-result v0

    .line 2020
    .line 2021
    if-nez v0, :cond_8e

    .line 2022
    .line 2023
    goto/16 :goto_5

    .line 2024
    .line 2025
    :cond_8e
    const/16 v1, 0x10

    .line 2026
    .line 2027
    goto/16 :goto_6

    .line 2028
    .line 2029
    .line 2030
    :sswitch_8d
    const-string/jumbo v1, "pacificrim"

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    move-result v0

    .line 2035
    .line 2036
    if-nez v0, :cond_8f

    .line 2037
    .line 2038
    goto/16 :goto_5

    .line 2039
    .line 2040
    :cond_8f
    const/16 v1, 0xf

    .line 2041
    .line 2042
    goto/16 :goto_6

    .line 2043
    .line 2044
    :sswitch_8e
    const-string/jumbo v1, "Phantom6"

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    move-result v0

    .line 2049
    .line 2050
    if-nez v0, :cond_90

    .line 2051
    .line 2052
    goto/16 :goto_5

    .line 2053
    .line 2054
    :cond_90
    const/16 v1, 0xe

    .line 2055
    .line 2056
    goto/16 :goto_6

    .line 2057
    .line 2058
    :sswitch_8f
    const-string/jumbo v1, "ComioS1"

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    move-result v0

    .line 2063
    .line 2064
    if-nez v0, :cond_91

    .line 2065
    .line 2066
    goto/16 :goto_5

    .line 2067
    .line 2068
    :cond_91
    const/16 v1, 0xd

    .line 2069
    .line 2070
    goto/16 :goto_6

    .line 2071
    .line 2072
    :sswitch_90
    const-string/jumbo v1, "XT1663"

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    move-result v0

    .line 2077
    .line 2078
    if-nez v0, :cond_92

    .line 2079
    .line 2080
    goto/16 :goto_5

    .line 2081
    .line 2082
    :cond_92
    const/16 v1, 0xc

    .line 2083
    .line 2084
    goto/16 :goto_6

    .line 2085
    .line 2086
    :sswitch_91
    const-string/jumbo v1, "RAIJIN"

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    move-result v0

    .line 2091
    .line 2092
    if-nez v0, :cond_93

    .line 2093
    .line 2094
    goto/16 :goto_5

    .line 2095
    .line 2096
    :cond_93
    const/16 v1, 0xb

    .line 2097
    .line 2098
    goto/16 :goto_6

    .line 2099
    .line 2100
    :sswitch_92
    const-string/jumbo v1, "AquaPowerM"

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    move-result v0

    .line 2105
    .line 2106
    if-nez v0, :cond_94

    .line 2107
    .line 2108
    goto/16 :goto_5

    .line 2109
    .line 2110
    :cond_94
    const/16 v1, 0xa

    .line 2111
    .line 2112
    goto/16 :goto_6

    .line 2113
    .line 2114
    :sswitch_93
    const-string/jumbo v1, "PGN611"

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    move-result v0

    .line 2119
    .line 2120
    if-nez v0, :cond_95

    .line 2121
    .line 2122
    goto/16 :goto_5

    .line 2123
    .line 2124
    :cond_95
    const/16 v1, 0x9

    .line 2125
    .line 2126
    goto/16 :goto_6

    .line 2127
    .line 2128
    :sswitch_94
    const-string/jumbo v1, "PGN610"

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    move-result v0

    .line 2133
    .line 2134
    if-nez v0, :cond_96

    .line 2135
    .line 2136
    goto/16 :goto_5

    .line 2137
    .line 2138
    :cond_96
    const/16 v1, 0x8

    .line 2139
    goto :goto_6

    .line 2140
    .line 2141
    :sswitch_95
    const-string/jumbo v2, "PGN528"

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    move-result v0

    .line 2146
    .line 2147
    if-nez v0, :cond_9e

    .line 2148
    .line 2149
    goto/16 :goto_5

    .line 2150
    .line 2151
    :sswitch_96
    const-string/jumbo v1, "NX573J"

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    move-result v0

    .line 2156
    .line 2157
    if-nez v0, :cond_97

    .line 2158
    .line 2159
    goto/16 :goto_5

    .line 2160
    :cond_97
    const/4 v1, 0x6

    .line 2161
    goto :goto_6

    .line 2162
    .line 2163
    :sswitch_97
    const-string/jumbo v1, "NX541J"

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    move-result v0

    .line 2168
    .line 2169
    if-nez v0, :cond_98

    .line 2170
    .line 2171
    goto/16 :goto_5

    .line 2172
    :cond_98
    const/4 v1, 0x5

    .line 2173
    goto :goto_6

    .line 2174
    .line 2175
    :sswitch_98
    const-string/jumbo v1, "CP8676_I02"

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    move-result v0

    .line 2180
    .line 2181
    if-nez v0, :cond_99

    .line 2182
    .line 2183
    goto/16 :goto_5

    .line 2184
    :cond_99
    const/4 v1, 0x4

    .line 2185
    goto :goto_6

    .line 2186
    .line 2187
    :sswitch_99
    const-string/jumbo v1, "K50a40"

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    move-result v0

    .line 2192
    .line 2193
    if-nez v0, :cond_9a

    .line 2194
    .line 2195
    goto/16 :goto_5

    .line 2196
    :cond_9a
    const/4 v1, 0x3

    .line 2197
    goto :goto_6

    .line 2198
    .line 2199
    :sswitch_9a
    const-string/jumbo v1, "GIONEE_SWW1631"

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    move-result v0

    .line 2204
    .line 2205
    if-nez v0, :cond_9b

    .line 2206
    .line 2207
    goto/16 :goto_5

    .line 2208
    :cond_9b
    const/4 v1, 0x2

    .line 2209
    goto :goto_6

    .line 2210
    .line 2211
    :sswitch_9b
    const-string/jumbo v1, "GIONEE_SWW1627"

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    move-result v0

    .line 2216
    .line 2217
    if-nez v0, :cond_9c

    .line 2218
    .line 2219
    goto/16 :goto_5

    .line 2220
    :cond_9c
    const/4 v1, 0x1

    .line 2221
    goto :goto_6

    .line 2222
    .line 2223
    :sswitch_9c
    const-string/jumbo v1, "GIONEE_SWW1609"

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    move-result v0

    .line 2228
    .line 2229
    if-nez v0, :cond_9d

    .line 2230
    .line 2231
    goto/16 :goto_5

    .line 2232
    :cond_9d
    const/4 v1, 0x0

    .line 2233
    .line 2234
    .line 2235
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2239
    .line 2240
    const-string/jumbo v0, "JSN-L21"

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    move-result v0

    .line 2245
    .line 2246
    if-nez v0, :cond_9f

    .line 2247
    goto :goto_7

    .line 2248
    :cond_9f
    :pswitch_1
    return v9

    .line 2249
    :cond_a0
    :goto_7
    return v8

    .line 2250
    :pswitch_2
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "video/avc"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "video/hevc"

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    const/16 v3, 0x200

    .line 53
    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    if-eq p1, v7, :cond_1

    .line 57
    .line 58
    if-ne p1, v8, :cond_2

    .line 59
    :cond_1
    move-object v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v6

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    .line 71
    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    :goto_1
    const/4 v7, -0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v7, 0x6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v7, 0x5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v7, 0x4

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v7, 0x3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v7, 0x2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :sswitch_5
    const-string/jumbo p1, "video/av01"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :sswitch_6
    const-string/jumbo p1, "video/3gpp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v7, 0x0

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 153
    return v2

    .line 154
    .line 155
    :pswitch_0
    mul-int v0, v0, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    .line 162
    :pswitch_1
    sget-object p1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v3, "BRAVIA 4K 2015"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    const-string/jumbo v3, "Amazon"

    .line 173
    .line 174
    sget-object v4, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    const-string/jumbo v3, "KFSOWI"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    const-string/jumbo v3, "AFTS"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_b
    const/16 p0, 0x10

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 211
    move-result v0

    .line 212
    .line 213
    mul-int p1, p1, v0

    .line 214
    .line 215
    mul-int/lit8 p1, p1, 0x10

    .line 216
    .line 217
    mul-int/lit8 p1, p1, 0x10

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_c
    :goto_3
    return v2

    .line 224
    .line 225
    :pswitch_2
    mul-int v0, v0, v1

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 229
    move-result p0

    .line 230
    .line 231
    const/high16 p1, 0x200000

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_3
    mul-int v0, v0, v1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :cond_d
    :goto_4
    return v2

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
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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

.method private static getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    .line 23
    sget-object v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge v2, v6, :cond_a

    .line 28
    .line 29
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    .line 32
    mul-float v9, v9, v1

    .line 33
    float-to-int v9, v9

    .line 34
    .line 35
    if-le v8, v4, :cond_a

    .line 36
    .line 37
    if-gt v9, v0, :cond_3

    .line 38
    goto :goto_7

    .line 39
    .line 40
    :cond_3
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 41
    .line 42
    const/16 v11, 0x15

    .line 43
    .line 44
    if-lt v10, v11, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    .line 51
    :goto_3
    if-eqz v3, :cond_5

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    .line 55
    .line 56
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iget v8, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 66
    float-to-double v11, v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    return-object v7

    .line 74
    .line 75
    :cond_6
    const/16 v10, 0x10

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v8, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 79
    move-result v8

    .line 80
    .line 81
    mul-int/lit8 v8, v8, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 85
    move-result v9

    .line 86
    .line 87
    mul-int/lit8 v9, v9, 0x10

    .line 88
    .line 89
    mul-int v10, v8, v9

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 93
    move-result v11

    .line 94
    .line 95
    if-gt v10, v11, :cond_9

    .line 96
    .line 97
    new-instance p0, Landroid/graphics/Point;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    move p1, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move p1, v8

    .line 103
    .line 104
    :goto_5
    if-eqz v3, :cond_8

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v8, v9

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_a
    :goto_7
    return-object v7
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

.method private static getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 36
    move-result p0

    .line 37
    return p0
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

.method private static getMaxSampleSize(II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    div-int/2addr p0, p1

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
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    iget v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 29
    :cond_0
    return-void
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
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 24
    :cond_0
    return-void
.end method

.method private maybeReleaseFrame(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/Format;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    .line 7
    move-result-wide v8

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 13
    move-result-wide v10

    .line 14
    .line 15
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldSkipBuffersWithIdenticalReleaseTime()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    .line 29
    .line 30
    cmp-long v2, v8, v0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    .line 39
    move-wide/from16 v1, p3

    .line 40
    move-wide v3, v8

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    move-wide v5, v8

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 57
    .line 58
    iput-wide v8, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    .line 59
    return v12

    .line 60
    .line 61
    :cond_1
    const-wide/16 v0, 0x7530

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    cmp-long v3, v10, v0

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x2af8

    .line 69
    .line 70
    cmp-long v3, v10, v0

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, 0x2710

    .line 75
    .line 76
    sub-long v0, v10, v0

    .line 77
    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    :try_start_0
    div-long/2addr v0, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    return v2

    .line 92
    :cond_2
    :goto_1
    move-object v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p3

    .line 95
    move-wide v3, v8

    .line 96
    .line 97
    move-object/from16 v5, p5

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 107
    return v12

    .line 108
    :cond_3
    return v2
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

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 10
    :cond_0
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
.end method

.method private maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isFrameDropAllowedOnInput()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "allow-frame-drop"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private maybeSetupTunnelingForFirstFrame()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "tunnel-peek"

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 45
    :cond_2
    :goto_0
    return-void
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

.method private notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

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

.method private notifyRenderedFirstFrame()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

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
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

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

.method private releasePlaceholderSurface()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    :goto_0
    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "hdr10-plus-info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 14
    return-void
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

.method private setOutput(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 42
    .line 43
    if-eq v0, p1, :cond_8

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    if-lt v3, v4, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 94
    .line 95
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 98
    .line 99
    if-eq p1, v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join()V

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 121
    .line 122
    sget-object v1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_8
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 150
    .line 151
    if-eq p1, v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 158
    :cond_9
    :goto_4
    return-void
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

.method private shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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


# virtual methods
.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 15
    .line 16
    iget v3, p3, Landroidx/media3/common/Format;->width:I

    .line 17
    .line 18
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, p3, Landroidx/media3/common/Format;->height:I

    .line 23
    .line 24
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 35
    .line 36
    if-le v3, v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    :cond_2
    move v7, v1

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 51
    move v6, p1

    .line 52
    :goto_0
    move-object v2, v1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 58
    return-object v1
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

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "OMX.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 27
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    sget-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
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

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    .line 8
    return-object v0
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

.method protected dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 17
    return-void
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

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

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
.end method

.method protected getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
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
.end method

.method protected getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    .line 1
    .line 2
    iget v0, p2, Landroidx/media3/common/Format;->width:I

    .line 3
    .line 4
    iget v1, p2, Landroidx/media3/common/Format;->height:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ne v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    int-to-float p2, v2

    .line 23
    .line 24
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    mul-float p2, p2, p3

    .line 27
    float-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    array-length v3, p3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v7, v3, :cond_6

    .line 44
    .line 45
    aget-object v9, p3, v7

    .line 46
    .line 47
    iget-object v10, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v10, v9, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-object v10, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    iget v10, v10, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    iget v10, v9, Landroidx/media3/common/Format;->width:I

    .line 78
    .line 79
    if-eq v10, v4, :cond_4

    .line 80
    .line 81
    iget v11, v9, Landroidx/media3/common/Format;->height:I

    .line 82
    .line 83
    if-ne v11, v4, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget v10, v9, Landroidx/media3/common/Format;->height:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    if-eqz v8, :cond_7

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v3, "Resolutions unknown. Codec max resolution: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "x"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    const-string/jumbo v4, "MediaCodecVideoRenderer"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)Landroid/graphics/Point;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    .line 156
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v2

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string/jumbo p2, "Codec max resolution adjusted to: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 216
    return-object p1
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

.method protected getCodecNeedsEosPropagation()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    :goto_0
    if-ge v1, p2, :cond_1

    .line 9
    .line 10
    aget-object v3, p3, v1

    .line 11
    .line 12
    iget v3, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 13
    .line 14
    cmpl-float v4, v3, v0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    cmpl-float p2, v2, v0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    mul-float v0, v2, p1

    .line 31
    :goto_1
    return v0
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

.method protected getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iput-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 26
    .line 27
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 34
    move v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {p1, p4, p2, v0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
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

.method protected getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "mime"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget p2, p1, Landroidx/media3/common/Format;->width:I

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "width"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string/jumbo p2, "height"

    .line 22
    .line 23
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 32
    .line 33
    const-string/jumbo p2, "frame-rate"

    .line 34
    .line 35
    iget v1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "rotation-degrees"

    .line 42
    .line 43
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 47
    .line 48
    iget-object p2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "video/dolby-vision"

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "profile"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 83
    .line 84
    :cond_0
    iget p1, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "max-width"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, "max-height"

    .line 94
    .line 95
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "max-input-size"

    .line 102
    .line 103
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 107
    .line 108
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 109
    .line 110
    const/16 p2, 0x17

    .line 111
    const/4 p3, 0x0

    .line 112
    .line 113
    if-lt p1, p2, :cond_1

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, "priority"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    const/high16 p1, -0x40800000    # -1.0f

    .line 122
    .line 123
    cmpl-float p1, p4, p1

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "operating-rate"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 132
    .line 133
    :cond_1
    if-eqz p5, :cond_2

    .line 134
    .line 135
    .line 136
    const-string/jumbo p1, "no-post-process"

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    const-string/jumbo p1, "auto-frc"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    :cond_2
    if-eqz p6, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 151
    :cond_3
    return-object v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "MediaCodecVideoRenderer"

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
    .line 21
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

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
    .line 21
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    const/16 v6, -0x4b

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V

    .line 88
    :cond_2
    return-void
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

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    .line 129
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p1

    .line 152
    .line 153
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_7

    .line 156
    .line 157
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 174
    .line 175
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 183
    :cond_7
    :goto_0
    return-void
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

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 29
    .line 30
    if-eq v3, v2, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    :cond_3
    return v1

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 47
    move-result v0

    .line 48
    return v0
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

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 14
    .line 15
    iget v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 19
    .line 20
    iget p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 29
    .line 30
    iget v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 31
    add-int/2addr v0, p2

    .line 32
    .line 33
    iput v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 34
    .line 35
    iget p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 49
    :cond_2
    return p2
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string/jumbo v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 13
    return-void
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

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

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

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

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
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onDisabled()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 29
    .line 30
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 45
    .line 46
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 50
    throw v0
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

.method protected onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onEnabled(Z)V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method protected onInit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onInit()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v0, "crop-right"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    const-string/jumbo v4, "crop-top"

    .line 34
    .line 35
    const-string/jumbo v5, "crop-bottom"

    .line 36
    .line 37
    const-string/jumbo v6, "crop-left"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string/jumbo v0, "width"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    const-string/jumbo v3, "height"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    :goto_2
    iget v4, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecAppliesRotation()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget v5, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 110
    .line 111
    const/16 v6, 0x5a

    .line 112
    .line 113
    if-eq v5, v6, :cond_5

    .line 114
    .line 115
    const/16 v6, 0x10e

    .line 116
    .line 117
    if-ne v5, v6, :cond_7

    .line 118
    .line 119
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    div-float v4, v5, v4

    .line 122
    move v7, v3

    .line 123
    move v3, v0

    .line 124
    move v0, v7

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 132
    .line 133
    :cond_7
    :goto_3
    new-instance v5, Landroidx/media3/common/VideoSize;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0, v3, v1, v4}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    .line 137
    .line 138
    iput-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 141
    .line 142
    iget v6, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onReadyToRegisterVideoSinkInputStream()V

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Landroidx/media3/exoplayer/video/VideoSink;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputStream(ILandroidx/media3/common/Format;)V

    .line 190
    :cond_8
    return-void
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

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 14
    :cond_0
    return-void
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

.method protected onProcessedStreamChange()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 29
    :cond_0
    return-void
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
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 11
    .line 12
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 23
    return-void
    .line 24
.end method

.method protected onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 11
    .line 12
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 24
    :cond_1
    return-void
.end method

.method protected onReadyToInitializeCodec(Landroidx/media3/common/Format;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasEffects:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->initialize(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    const/16 v1, 0x1b58

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getSink()Landroidx/media3/exoplayer/video/VideoSink;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 82
    .line 83
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 97
    return-void
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

.method protected onReadyToRegisterVideoSinkInputStream()V
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

.method protected onRelease()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->release()V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onReset()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 25
    :cond_1
    throw v1
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
.end method

.method protected onStarted()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    .line 28
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

.method protected onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 18
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v14, p13

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    sub-long v12, p10, v3

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    .line 23
    move-result-wide v10

    .line 24
    .line 25
    iget-object v15, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 26
    .line 27
    move-wide/from16 v4, p10

    .line 28
    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    move-wide/from16 v8, p3

    .line 32
    .line 33
    move-wide/from16 v16, v12

    .line 34
    .line 35
    move/from16 v12, p13

    .line 36
    move-object v13, v15

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz p12, :cond_0

    .line 44
    .line 45
    if-nez v14, :cond_0

    .line 46
    .line 47
    move-wide/from16 v5, v16

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 51
    return v4

    .line 52
    .line 53
    :cond_0
    move-wide/from16 v5, v16

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    const-wide/16 v10, 0x7530

    .line 69
    .line 70
    cmp-long v3, v7, v10

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 85
    return v4

    .line 86
    :cond_1
    return v9

    .line 87
    .line 88
    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move-wide/from16 v10, p1

    .line 93
    .line 94
    move-wide/from16 v12, p3

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {v7, v10, v11, v12, v13}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iget-object v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5, v6, v14}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputFrame(JZ)J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    cmp-long v3, v7, v10

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    return v9

    .line 114
    .line 115
    :cond_3
    move-object/from16 p8, p0

    .line 116
    .line 117
    move-object/from16 p9, p5

    .line 118
    .line 119
    move/from16 p10, p7

    .line 120
    .line 121
    move-wide/from16 p11, v5

    .line 122
    .line 123
    move-wide/from16 p13, v7

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 127
    return v4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    .line 131
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 132
    .line 133
    const/16 v3, 0x1b59

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_a

    .line 141
    .line 142
    if-eq v3, v4, :cond_9

    .line 143
    const/4 v7, 0x2

    .line 144
    .line 145
    if-eq v3, v7, :cond_8

    .line 146
    const/4 v7, 0x3

    .line 147
    .line 148
    if-eq v3, v7, :cond_7

    .line 149
    const/4 v0, 0x4

    .line 150
    .line 151
    if-eq v3, v0, :cond_6

    .line 152
    const/4 v0, 0x5

    .line 153
    .line 154
    if-ne v3, v0, :cond_5

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_0
    return v9

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 170
    .line 171
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 179
    return v4

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 192
    return v4

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 199
    .line 200
    move-object/from16 p1, p0

    .line 201
    .line 202
    move-object/from16 p2, v0

    .line 203
    .line 204
    move/from16 p3, p7

    .line 205
    .line 206
    move-wide/from16 p4, v5

    .line 207
    .line 208
    move-object/from16 p6, p14

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeReleaseFrame(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/Format;)Z

    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 221
    move-result-wide v7

    .line 222
    .line 223
    move-object/from16 p8, p0

    .line 224
    .line 225
    move-wide/from16 p9, v5

    .line 226
    .line 227
    move-wide/from16 p11, v7

    .line 228
    .line 229
    move-object/from16 p13, p14

    .line 230
    .line 231
    .line 232
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    .line 233
    .line 234
    move-object/from16 p9, p5

    .line 235
    .line 236
    move/from16 p10, p7

    .line 237
    .line 238
    move-wide/from16 p11, v5

    .line 239
    .line 240
    move-wide/from16 p13, v7

    .line 241
    .line 242
    .line 243
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 244
    .line 245
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 249
    move-result-wide v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 253
    return v4
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
.end method

.method public render(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    const/16 p3, 0x1b59

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
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

.method protected renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    const-string/jumbo p3, "releaseOutputBuffer"

    .line 4
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method protected renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo p3, "releaseOutputBuffer"

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    :cond_0
    return-void
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

.method protected resetCodecStateForFlush()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    return-void
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

.method protected setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

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

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

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

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoEffects(Ljava/util/List;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasEffects:Z

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
    .line 22
    .line 23
    .line 24
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const-wide/32 p3, -0x7a120

    .line 4
    .line 5
    cmp-long v0, p1, p3

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
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

.method public shouldDropFrame(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 1

    .line 1
    .line 2
    const-wide/16 p3, -0x7530

    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public shouldForceReleaseFrame(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x7530

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x186a0

    .line 10
    .line 11
    cmp-long v0, p3, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
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

.method public shouldIgnoreFrame(JJJZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method protected shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
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

.method protected shouldSkipBuffersWithIdenticalReleaseTime()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p3, "skipVideoBuffer"

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 16
    .line 17
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 22
    return-void
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

.method protected supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/v2;->c(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/v2;->c(I)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/Format;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/v2;->c(I)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-ge v6, v7, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    move-object v4, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    .line 106
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_8
    const/16 v7, 0x8

    .line 121
    .line 122
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/16 v4, 0x40

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v4, 0x0

    .line 129
    .line 130
    :goto_5
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/16 v3, 0x80

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    .line 136
    :goto_6
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 137
    .line 138
    const/16 v9, 0x1a

    .line 139
    .line 140
    if-lt v8, v9, :cond_b

    .line 141
    .line 142
    .line 143
    const-string/jumbo v8, "video/dolby-vision"

    .line 144
    .line 145
    iget-object v9, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    iget-object v8, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    const/16 v3, 0x100

    .line 162
    .line 163
    :cond_b
    if-eqz v5, :cond_c

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const/16 v1, 0x20

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/v2;->f(IIIII)I

    .line 203
    move-result p1

    .line 204
    return p1
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

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    .line 10
    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    .line 13
    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 14
    .line 15
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 19
    .line 20
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 24
    .line 25
    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 11
    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
