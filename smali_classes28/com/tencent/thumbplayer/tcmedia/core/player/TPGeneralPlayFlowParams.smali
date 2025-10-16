.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;,
        Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;,
        Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;,
        Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;,
        Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPDrmType;
    }
.end annotation


# static fields
.field public static final TP_DRM_TYPE_CHACHA20:I = 0x8

.field public static final TP_DRM_TYPE_CHINA_DRM:I = 0x40

.field public static final TP_DRM_TYPE_FAIRPLAY:I = 0x10

.field public static final TP_DRM_TYPE_NONE:I = -0x1

.field public static final TP_DRM_TYPE_TAIHE:I = 0x4

.field public static final TP_DRM_TYPE_WIDEVINE:I = 0x20


# instance fields
.field public mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

.field public mPlayerConfigParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

.field public mPlayerDrmParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;

.field public mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;->mPlayerDrmParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    .line 32
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
.end method
