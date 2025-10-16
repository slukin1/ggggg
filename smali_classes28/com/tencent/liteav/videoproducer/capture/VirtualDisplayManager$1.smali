.class final Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

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
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

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
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "VirtualDisplayManager"

    .line 3
    .line 4
    const-string/jumbo v1, "MediaProjection session is no longer valid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Lcom/tencent/liteav/base/util/m;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/k;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

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
.end method
