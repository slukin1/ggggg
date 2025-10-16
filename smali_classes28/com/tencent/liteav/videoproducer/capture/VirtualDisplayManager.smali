.class public Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;,
        Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# instance fields
.field public final a:Lcom/tencent/liteav/base/util/m;

.field private volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/media/projection/MediaProjection;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/media/projection/MediaProjection$Callback;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/f;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/g;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Ljava/lang/Runnable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->j:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->k:Landroid/media/projection/MediaProjection$Callback;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p1, Lcom/tencent/liteav/base/util/m;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/tencent/liteav/base/util/m;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    .line 60
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/j;->c()Landroid/app/Activity;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Z

    const-class v2, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Z

    .line 16
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c:Ljava/lang/ref/WeakReference;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rerequest permission delay beacuse activity changed, current activity: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VirtualDisplayManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->c(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->j:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VirtualDisplayManager"

    const-string/jumbo v1, "finish ScreenCaptureActivity"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.liteav.video.action.FINISH_SCREEN_CAPTURE_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/c;->a()Lcom/tencent/liteav/videobase/utils/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Z

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 38
    new-instance p1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 41
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c()V

    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Got session "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "VirtualDisplayManager"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->k:Landroid/media/projection/MediaProjection$Callback;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b()V

    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b(Landroid/media/projection/MediaProjection;)V

    .line 49
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VirtualDisplay released, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "VirtualDisplayManager"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V
    .locals 3

    const-string/jumbo v0, "VirtualDisplayManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "surface is null!"

    .line 56
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p5, v1, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    return-void

    .line 58
    :cond_0
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    invoke-direct {v2, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;-><init>(B)V

    .line 59
    iput-object p1, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->a:Landroid/view/Surface;

    .line 60
    iput p2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->b:I

    .line 61
    iput p3, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->c:I

    .line 62
    iput-object p5, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    const/4 p2, 0x0

    .line 63
    iput-object p2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 64
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/m;->c(Ljava/lang/Runnable;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    if-eq p1, p4, :cond_2

    .line 68
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "start capture with media projection from user:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p4}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/media/projection/MediaProjection;)V

    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->i:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Stop media projection session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "VirtualDisplayManager"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b(Landroid/media/projection/MediaProjection;)V

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->k:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string/jumbo v1, "stop media projection session with exception "

    .line 33
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c()V

    return-void
.end method

.method private b()V
    .locals 13

    const-string/jumbo v0, "VirtualDisplayManager"

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 3
    iget-object v3, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/media/projection/MediaProjection;

    const-string/jumbo v5, "TXCScreenCapture"

    iget v6, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->b:I

    iget v7, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->a:Landroid/view/Surface;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create VirtualDisplay "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string/jumbo v5, "create VirtualDisplay error "

    .line 8
    invoke-static {v0, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, v3, v3}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/media/projection/MediaProjection;)V
    .locals 6

    .line 11
    :try_start_0
    const-class v0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2;

    sget v1, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2;->a:I

    const-string/jumbo v1, "notifyMediaProjectionState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    const-class v4, Landroid/media/projection/MediaProjection;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail to send media projection session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "VirtualDisplayManager"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Lcom/tencent/liteav/base/util/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string/jumbo v0, "VirtualDisplayManager"

    const-string/jumbo v1, "stopScreenCaptureService"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Landroid/content/Context;

    const-class v2, Lcom/tencent/rtmp/video/ScreenCaptureService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onCaptureError()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3, v2, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    .line 53
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/base/util/m;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/j;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
