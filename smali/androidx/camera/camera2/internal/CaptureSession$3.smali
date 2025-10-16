.class Landroidx/camera/camera2/internal/CaptureSession$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

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
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string/jumbo p3, "CaptureSession"

    .line 20
    .line 21
    const-string/jumbo v0, "Submit FLASH_MODE_OFF request"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    .line 27
    .line 28
    iget-object v0, p3, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;->createTorchResetRequest(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2
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
