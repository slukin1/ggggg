.class public final Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraMediaRecorderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;-><init>(Landroid/app/Activity;Lcom/gateio/kyclib/view/AutoFitTextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "onDisconnected",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onError",
        "error",
        "",
        "onOpened",
        "lib_apps_kyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$getMCameraDevice$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)Landroid/hardware/camera2/CameraDevice;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$setMCameraDevice$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    return-void
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
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$getMCameraDevice$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)Landroid/hardware/camera2/CameraDevice;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$setMCameraDevice$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$getMActivity$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)Landroid/app/Activity;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/gateio/baselib/utils/ToastUtils;->INSTANCE:Lcom/gateio/baselib/utils/ToastUtils;

    .line 28
    .line 29
    sget p2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_open_camera_failed:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/gateio/baselib/utils/ToastUtils;->showShort(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$getMActivity$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)Landroid/app/Activity;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_1
    return-void
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
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$setMCameraDevice$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$createSession(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->access$getStartRecordOnOpened$p(Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper$mStateCallback$1;->this$0:Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/CameraMediaRecorderHelper;->startRecordingVideo()V

    .line 30
    :cond_0
    return-void
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
.end method
