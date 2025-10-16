.class Landroidx/camera/camera2/internal/CaptureSession$2;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    .line 13
    .line 14
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v2, 0x6

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    const/4 v2, 0x7

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "CaptureSession"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v3, "Opening session with fail "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
