.class public final Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;
.super Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurface;


# instance fields
.field private mITPSurfaceCallback:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;

.field private mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    .line 7
    .line 8
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mITPSurfaceCallback:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurface;->setTPSurfaceCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

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
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/Surface;->finalize()V

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
.end method

.method public final setSurfaceListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

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
.end method
