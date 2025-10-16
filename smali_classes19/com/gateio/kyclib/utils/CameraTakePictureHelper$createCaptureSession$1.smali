.class public final Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraTakePictureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->createCaptureSession(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "onConfigureFailed",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigured",
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
.field final synthetic $captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/utils/CameraTakePictureHelper;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->$captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->access$getMActivity$p(Lcom/gateio/kyclib/utils/CameraTakePictureHelper;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 11
    .line 12
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_open_camera_failed:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 16
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

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->access$setMCameraCaptureSession$p(Lcom/gateio/kyclib/utils/CameraTakePictureHelper;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->$captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->access$getMCaptureCallBack$p(Lcom/gateio/kyclib/utils/CameraTakePictureHelper;)Lcom/gateio/kyclib/utils/CameraTakePictureHelper$mCaptureCallBack$1;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->access$getMCameraHandler$p(Lcom/gateio/kyclib/utils/CameraTakePictureHelper;)Landroid/os/Handler;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/kyclib/utils/CameraTakePictureHelper$createCaptureSession$1;->this$0:Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->access$getMActivity$p(Lcom/gateio/kyclib/utils/CameraTakePictureHelper;)Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 39
    .line 40
    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_open_camera_failed:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    :goto_0
    return-void
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
