.class public interface abstract Lcom/jumio/commons/camera/CameraManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/core/Injected;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/camera/CameraManagerInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 =2\u00020\u0001:\u0001=J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H&J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u000fH&J\u0008\u0010(\u001a\u00020\u001fH&J\u0008\u0010)\u001a\u00020\u001fH&J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000fH&J\u0008\u0010,\u001a\u00020\u001fH&J\u0008\u0010-\u001a\u00020\u001fH&J\u0008\u0010.\u001a\u00020\u001fH&J(\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H&J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0012\u0010\u0015\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0012\u0010\u0017\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0012\u0010\u0019\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0012\u0010\u001a\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\u001b\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006>"
    }
    d2 = {
        "Lcom/jumio/commons/camera/CameraManagerInterface;",
        "",
        "previewSize",
        "Lcom/jumio/commons/camera/Size;",
        "getPreviewSize",
        "()Lcom/jumio/commons/camera/Size;",
        "frameMetadata",
        "Lcom/jumio/commons/camera/Frame$Metadata;",
        "getFrameMetadata",
        "()Lcom/jumio/commons/camera/Frame$Metadata;",
        "cameraSettings",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "getCameraSettings",
        "()Lcom/jumio/commons/camera/CameraSettings;",
        "isFrontFacing",
        "",
        "()Z",
        "focusing",
        "getFocusing",
        "isFlashOn",
        "isFlashSupported",
        "hasMultipleCameras",
        "getHasMultipleCameras",
        "hasHighResolutionSupport",
        "getHasHighResolutionSupport",
        "isExposureAndWhiteBalanceLockSupported",
        "isExposureAndWhiteBalanceLocked",
        "isPausePreview",
        "setPausePreview",
        "(Z)V",
        "setCameraFacing",
        "",
        "facing",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "requestFocus",
        "x",
        "",
        "y",
        "setFlash",
        "turnFlashOn",
        "startPreview",
        "reinitCamera",
        "stopPreview",
        "pause",
        "destroy",
        "changeCamera",
        "captureImage",
        "setup",
        "context",
        "Landroid/content/Context;",
        "scanView",
        "Lcom/jumio/core/views/CameraScanView;",
        "config",
        "Lcom/jumio/commons/camera/CameraManagerConfig;",
        "cameraCallback",
        "Lcom/jumio/commons/camera/CameraCallbackInterface;",
        "fillImageData",
        "imageData",
        "Lcom/jumio/commons/camera/ImageData;",
        "setExposureAndWhiteBalanceLock",
        "lock",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jumio/commons/camera/CameraManagerInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_FORMAT:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/commons/camera/CameraManagerInterface$Companion;->a:Lcom/jumio/commons/camera/CameraManagerInterface$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/jumio/commons/camera/CameraManagerInterface;->Companion:Lcom/jumio/commons/camera/CameraManagerInterface$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract captureImage()V
.end method

.method public abstract changeCamera()V
.end method

.method public abstract destroy()V
.end method

.method public abstract fillImageData(Lcom/jumio/commons/camera/ImageData;)V
    .param p1    # Lcom/jumio/commons/camera/ImageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFocusing()Z
.end method

.method public abstract getFrameMetadata()Lcom/jumio/commons/camera/Frame$Metadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasHighResolutionSupport()Z
.end method

.method public abstract getHasMultipleCameras()Z
.end method

.method public abstract getPreviewSize()Lcom/jumio/commons/camera/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isExposureAndWhiteBalanceLockSupported()Z
.end method

.method public abstract isExposureAndWhiteBalanceLocked()Z
.end method

.method public abstract isFlashOn()Z
.end method

.method public abstract isFlashSupported()Z
.end method

.method public abstract isFrontFacing()Z
.end method

.method public abstract isPausePreview()Z
.end method

.method public abstract reinitCamera()V
.end method

.method public abstract requestFocus(II)V
.end method

.method public abstract setCameraFacing(Lcom/jumio/sdk/enums/JumioCameraFacing;)V
    .param p1    # Lcom/jumio/sdk/enums/JumioCameraFacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setExposureAndWhiteBalanceLock(Z)V
.end method

.method public abstract setFlash(Z)V
.end method

.method public abstract setPausePreview(Z)V
.end method

.method public abstract setup(Landroid/content/Context;Lcom/jumio/core/views/CameraScanView;Lcom/jumio/commons/camera/CameraManagerConfig;Lcom/jumio/commons/camera/CameraCallbackInterface;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/views/CameraScanView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/commons/camera/CameraManagerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/commons/camera/CameraCallbackInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPreview()V
.end method

.method public abstract stopPreview(Z)V
.end method
