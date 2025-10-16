.class final Lcom/facetec/sdk/at$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/facetec/sdk/at$5;->ǃ:Lcom/facetec/sdk/at;

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
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/at$5;->ǃ:Lcom/facetec/sdk/at;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/at;->ɩ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object v0, p0, Lcom/facetec/sdk/at$5;->ǃ:Lcom/facetec/sdk/at;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/at;->ǃ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/at$5;->ǃ:Lcom/facetec/sdk/at;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facetec/sdk/at;->ǃ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/at$5;->ǃ:Lcom/facetec/sdk/at;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/facetec/sdk/at;->ɩ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facetec/sdk/at;->ɹ()Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    return-void
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
.end method
