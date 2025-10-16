.class public interface abstract Lcom/jumio/commons/camera/CameraCallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jumio/commons/camera/CameraCallbackInterface;",
        "",
        "onCameraAvailable",
        "",
        "isFlashSupported",
        "",
        "onCameraError",
        "t",
        "",
        "onCameraFallback",
        "onPreviewAvailable",
        "settings",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "onPreviewFrame",
        "frame",
        "Lcom/jumio/commons/camera/Frame;",
        "onCaptureFrame",
        "onStopPreview",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCameraAvailable(Z)V
.end method

.method public abstract onCameraError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCameraFallback()V
.end method

.method public abstract onCaptureFrame(Lcom/jumio/commons/camera/Frame;)V
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPreviewAvailable(Lcom/jumio/commons/camera/CameraSettings;)V
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPreviewFrame(Lcom/jumio/commons/camera/Frame;)V
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStopPreview()V
.end method
