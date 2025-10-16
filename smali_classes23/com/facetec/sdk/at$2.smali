.class final Lcom/facetec/sdk/at$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/at;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/at;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

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
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/at;->ι(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CameraDevice;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 17
    .line 18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/facetec/sdk/at;->ɩ(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/facetec/sdk/at;->ǃ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 43
    .line 44
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/facetec/sdk/at;->ɩ(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/facetec/sdk/at;->ǃ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/facetec/sdk/at;->ǃ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facetec/sdk/at$2;->ǃ:Lcom/facetec/sdk/at;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/facetec/sdk/at;->ɩ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    .line 92
    return-void
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
.end method
