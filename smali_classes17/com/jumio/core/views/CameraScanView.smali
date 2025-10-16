.class public abstract Lcom/jumio/core/views/CameraScanView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/views/CameraScanView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008&\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002~}B\'\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010!\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001e\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010&\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\'\u0010 J\u0019\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u00100\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00105\u001a\u00020\u000e2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00107\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00108\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u0010\u0016J\u000f\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0016J\u000f\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010\u0016J\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0016R\"\u0010A\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Z\u001a\u00020R2\u0006\u0010S\u001a\u00020R8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010_8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u001c\u0010j\u001a\u00020c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010e\"\u0004\u0008h\u0010iR\u0011\u0010k\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010lR\u0014\u0010p\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010lR\u0014\u0010r\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010lR\u0014\u0010t\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010lR\u0014\u0010v\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010lR$\u0010y\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010l\"\u0004\u0008x\u0010$R\u0014\u0010z\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010lR\u0011\u0010|\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010l\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/jumio/core/views/CameraScanView;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "scanPart",
        "attach",
        "(Lcom/jumio/sdk/scanpart/JumioScanPart;)V",
        "detach",
        "()V",
        "",
        "flash",
        "sendAnalytics",
        "isInternal",
        "setFlash$jumio_core_release",
        "(ZZZ)V",
        "setFlash",
        "lock",
        "setExposureAndWhiteBalanceLock$jumio_core_release",
        "(Z)Lkotlin/Unit;",
        "setExposureAndWhiteBalanceLock",
        "request",
        "update$jumio_core_release",
        "(Z)V",
        "update",
        "pause",
        "stopPreview$jumio_core_release",
        "stopPreview",
        "Lcom/jumio/commons/camera/ImageData;",
        "data",
        "fillImageData$jumio_core_release",
        "(Lcom/jumio/commons/camera/ImageData;)Lkotlin/Unit;",
        "fillImageData",
        "captureImage$jumio_core_release",
        "()Lkotlin/Unit;",
        "captureImage",
        "Lcom/jumio/core/views/d;",
        "actionOverride",
        "registerUserActionOverride$jumio_core_release",
        "(Lcom/jumio/core/views/d;)V",
        "registerUserActionOverride",
        "clearUserActionOverrides$jumio_core_release",
        "clearUserActionOverrides",
        "resume",
        "switchCamera",
        "takePicture",
        "g",
        "I",
        "getBrandingLogoTopMargin",
        "()I",
        "setBrandingLogoTopMargin",
        "(I)V",
        "brandingLogoTopMargin",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "h",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "getCameraSettings$jumio_core_release",
        "()Lcom/jumio/commons/camera/CameraSettings;",
        "setCameraSettings$jumio_core_release",
        "(Lcom/jumio/commons/camera/CameraSettings;)V",
        "cameraSettings",
        "Lcom/jumio/commons/camera/CameraManagerInterface;",
        "i",
        "Lcom/jumio/commons/camera/CameraManagerInterface;",
        "getCameraManager$jumio_core_release",
        "()Lcom/jumio/commons/camera/CameraManagerInterface;",
        "setCameraManager$jumio_core_release",
        "(Lcom/jumio/commons/camera/CameraManagerInterface;)V",
        "cameraManager",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "value",
        "j",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "getCameraFacing",
        "()Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "setCameraFacing",
        "(Lcom/jumio/sdk/enums/JumioCameraFacing;)V",
        "cameraFacing",
        "Lcom/jumio/core/interfaces/b;",
        "getCameraScanPartInterface",
        "()Lcom/jumio/core/interfaces/b;",
        "cameraScanPartInterface",
        "Lcom/jumio/core/gui/DrawView;",
        "getDrawView$jumio_core_release",
        "()Lcom/jumio/core/gui/DrawView;",
        "drawView",
        "",
        "getMinRatio",
        "()F",
        "minRatio",
        "getRatio",
        "setRatio",
        "(F)V",
        "ratio",
        "isAttached",
        "()Z",
        "getHasMultipleCameras",
        "hasMultipleCameras",
        "getHasFlash",
        "hasFlash",
        "isFlashOn$jumio_core_release",
        "isFlashOn",
        "isExposureAndWhiteBalanceLockSupported$jumio_core_release",
        "isExposureAndWhiteBalanceLockSupported",
        "isExposureAndWhiteBalanceLocked$jumio_core_release",
        "isExposureAndWhiteBalanceLocked",
        "getExtraction",
        "setExtraction",
        "extraction",
        "isShutterEnabled",
        "getHasHighResolutionSupport",
        "hasHighResolutionSupport",
        "Companion",
        "com/jumio/core/views/e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraScanView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraScanView.kt\ncom/jumio/core/views/CameraScanView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinExtensions.kt\ncom/jumio/kotlin/KotlinExtensionsKt\n*L\n1#1,415:1\n1#2:416\n33#3:417\n*S KotlinDebug\n*F\n+ 1 CameraScanView.kt\ncom/jumio/core/views/CameraScanView\n*L\n225#1:417\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/core/views/CameraScanView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_FRAME_RATE_THRESHOLD:F = 0.8f


# instance fields
.field public a:Lcom/jumio/sdk/scanpart/JumioScanPart;

.field public b:Z

.field public final c:Lcom/jumio/core/views/c;

.field public d:Lcom/jumio/core/gui/DrawView;

.field public e:Lcom/jumio/core/views/e;

.field public final f:Lcom/jumio/core/util/ConcurrentMutableList;

.field public g:I

.field public h:Lcom/jumio/commons/camera/CameraSettings;

.field public i:Lcom/jumio/commons/camera/CameraManagerInterface;

.field public j:Lcom/jumio/sdk/enums/JumioCameraFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/views/CameraScanView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/core/views/CameraScanView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/core/views/CameraScanView;->Companion:Lcom/jumio/core/views/CameraScanView$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/views/CameraScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/views/CameraScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/jumio/core/views/c;

    invoke-direct {p1}, Lcom/jumio/core/views/c;-><init>()V

    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->c:Lcom/jumio/core/views/c;

    .line 6
    invoke-static {}, Lcom/jumio/core/util/ConcurrentMutableListKt;->concurrentMutableListOf()Lcom/jumio/core/util/ConcurrentMutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->f:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 7
    new-instance p1, Lcom/jumio/commons/camera/CameraSettings;

    invoke-direct {p1}, Lcom/jumio/commons/camera/CameraSettings;-><init>()V

    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->h:Lcom/jumio/commons/camera/CameraSettings;

    .line 8
    sget-object p1, Lcom/jumio/sdk/enums/JumioCameraFacing;->BACK:Lcom/jumio/sdk/enums/JumioCameraFacing;

    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->j:Lcom/jumio/sdk/enums/JumioCameraFacing;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/views/CameraScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a()Lcom/jumio/commons/camera/CameraManagerInterface;
    .locals 1

    .line 20
    new-instance v0, Lcom/jumio/commons/camera/Camera1Manager;

    invoke-direct {v0}, Lcom/jumio/commons/camera/Camera1Manager;-><init>()V

    return-object v0
.end method

.method public static final a(Lcom/jumio/core/views/CameraScanView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    iget-object v1, p0, Lcom/jumio/core/views/CameraScanView;->a:Lcom/jumio/sdk/scanpart/JumioScanPart;

    iget-object v2, p0, Lcom/jumio/core/views/CameraScanView;->e:Lcom/jumio/core/views/e;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    move-result-object v3

    instance-of v4, v3, Lcom/jumio/core/interfaces/b;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/jumio/core/interfaces/b;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v4, Lcom/jumio/commons/camera/CameraManagerConfig;

    .line 4
    invoke-virtual {v1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->isFlashOn$jumio_core_release()Z

    move-result v5

    .line 6
    invoke-interface {v3}, Lcom/jumio/core/interfaces/b;->getPreviewSize()Lcom/jumio/commons/camera/Size;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/jumio/commons/camera/Size;

    const/16 v7, 0x780

    const/16 v8, 0x438

    invoke-direct {v6, v7, v8}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    .line 7
    :cond_2
    invoke-interface {v3}, Lcom/jumio/core/interfaces/b;->getDefaultFacing()Lcom/jumio/sdk/enums/JumioCameraFacing;

    move-result-object v3

    .line 8
    invoke-direct {v4, v1, v5, v6, v3}, Lcom/jumio/commons/camera/CameraManagerConfig;-><init>(Lcom/jumio/commons/utils/DeviceRotationManager;ZLcom/jumio/commons/camera/Size;Lcom/jumio/sdk/enums/JumioCameraFacing;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0, v4, v2}, Lcom/jumio/commons/camera/CameraManagerInterface;->setup(Landroid/content/Context;Lcom/jumio/core/views/CameraScanView;Lcom/jumio/commons/camera/CameraManagerConfig;Lcom/jumio/commons/camera/CameraCallbackInterface;)V

    .line 10
    iget-object v1, p0, Lcom/jumio/core/views/CameraScanView;->c:Lcom/jumio/core/views/c;

    iget-object p0, p0, Lcom/jumio/core/views/CameraScanView;->d:Lcom/jumio/core/gui/DrawView;

    .line 11
    invoke-virtual {v1}, Lcom/jumio/core/views/c;->a()V

    .line 12
    iput-object p0, v1, Lcom/jumio/core/views/c;->e:Landroid/view/View;

    .line 13
    iput-object v0, v1, Lcom/jumio/core/views/c;->d:Lcom/jumio/commons/camera/CameraManagerInterface;

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$getScanPart$p(Lcom/jumio/core/views/CameraScanView;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/jumio/core/views/CameraScanView;->a:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 3
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final synthetic access$setCameraFallback$p(Lcom/jumio/core/views/CameraScanView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/jumio/core/views/CameraScanView;->b:Z

    .line 3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method private final getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->a:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    instance-of v2, v0, Lcom/jumio/core/interfaces/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/jumio/core/interfaces/b;

    .line 19
    :cond_1
    return-object v1
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
.end method

.method public static synthetic setFlash$jumio_core_release$default(Lcom/jumio/core/views/CameraScanView;ZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/core/views/CameraScanView;->setFlash$jumio_core_release(ZZZ)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: setFlash"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final a(Lcom/jumio/sdk/scanpart/JumioScanPart;)Lcom/jumio/commons/camera/CameraManagerInterface;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object p1

    const-class v0, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {p1, v0}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {p1}, Lcom/jumio/core/models/SettingsModel;->getUseCamera1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 17
    iget-boolean p1, p0, Lcom/jumio/core/views/CameraScanView;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/jumio/core/ServiceLocator;->INSTANCE:Lcom/jumio/core/ServiceLocator;

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    const-class v1, Lcom/jumio/commons/camera/CameraManagerInterface;

    invoke-virtual {p1, v1, v0}, Lcom/jumio/core/ServiceLocator;->getServiceImplementation(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/commons/camera/CameraManagerInterface;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lcom/jumio/commons/camera/Camera1Manager;

    invoke-direct {p1}, Lcom/jumio/commons/camera/Camera1Manager;-><init>()V

    :goto_1
    return-object p1
.end method

.method public attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    .locals 6
    .param p1    # Lcom/jumio/sdk/scanpart/JumioScanPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/core/views/CameraScanView;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->a:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->detach()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->a:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lcom/jumio/core/interfaces/b;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/jumio/core/interfaces/b;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, p0}, Lcom/jumio/core/interfaces/b;->setScanView(Lcom/jumio/core/views/CameraScanView;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/jumio/core/interfaces/b;->isPresented(Z)V

    .line 48
    .line 49
    new-instance v3, Lcom/jumio/core/views/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lcom/jumio/core/views/e;-><init>(Lcom/jumio/core/views/CameraScanView;Lcom/jumio/core/interfaces/b;)V

    .line 53
    .line 54
    iput-object v3, p0, Lcom/jumio/core/views/CameraScanView;->e:Lcom/jumio/core/views/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    new-instance v0, Lcom/jumio/core/gui/DrawView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/jumio/core/gui/DrawView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    const/4 v4, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    instance-of v4, v3, Lcom/jumio/core/gui/DrawView$DrawViewInterface;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    check-cast v3, Lcom/jumio/core/gui/DrawView$DrawViewInterface;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v3}, Lcom/jumio/core/gui/DrawView;->setDrawViewInterface(Lcom/jumio/core/gui/DrawView$DrawViewInterface;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->d:Lcom/jumio/core/gui/DrawView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    instance-of v3, v0, Lcom/jumio/core/interfaces/a;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v0, Lcom/jumio/core/interfaces/a;

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v0, v2

    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/jumio/core/interfaces/a;->getPreferredBrandTextColor()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcom/jumio/core/interfaces/b;->isBrandingEnabled()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-ne v3, v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    new-instance v2, Lcom/jumio/core/views/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v0}, Lcom/jumio/core/views/a;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    const/4 v3, -0x2

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    const/16 v3, 0xe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    .line 162
    iget v3, p0, Lcom/jumio/core/views/CameraScanView;->g:I

    .line 163
    .line 164
    if-le v3, v1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    move-result v4

    .line 169
    .line 170
    mul-int/lit8 v5, v1, 0x2

    .line 171
    sub-int/2addr v4, v5

    .line 172
    .line 173
    if-ge v3, v4, :cond_5

    .line 174
    .line 175
    iget v1, p0, Lcom/jumio/core/views/CameraScanView;->g:I

    .line 176
    .line 177
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->startPreview()V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jumio/core/views/CameraScanView;->a(Lcom/jumio/sdk/scanpart/JumioScanPart;)Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 203
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :goto_4
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 206
    .line 207
    new-instance p1, Lt8/b;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p0}, Lt8/b;-><init>(Lcom/jumio/core/views/CameraScanView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    :catch_0
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final captureImage$jumio_core_release()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->captureImage()V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public final clearUserActionOverrides$jumio_core_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->f:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
.end method

.method public detach()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->c:Lcom/jumio/core/views/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/views/c;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/jumio/commons/camera/CameraManagerInterface;->stopPreview(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->destroy()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/jumio/core/interfaces/b;->isPresented(Z)V

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->e:Lcom/jumio/core/views/e;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->a:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 34
    return-void
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
.end method

.method public final fillImageData$jumio_core_release(Lcom/jumio/commons/camera/ImageData;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lcom/jumio/commons/camera/ImageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/jumio/commons/camera/CameraManagerInterface;->fillImageData(Lcom/jumio/commons/camera/ImageData;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final getBrandingLogoTopMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/views/CameraScanView;->g:I

    .line 3
    return v0
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
.end method

.method public getCameraFacing()Lcom/jumio/sdk/enums/JumioCameraFacing;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isFrontFacing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/jumio/sdk/enums/JumioCameraFacing;->FRONT:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/jumio/sdk/enums/JumioCameraFacing;->BACK:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/jumio/sdk/enums/JumioCameraFacing;->BACK:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 20
    .line 21
    :cond_2
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->j:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jumio/core/interfaces/b;->getSupportedFacing()[Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/jumio/core/views/CameraScanView;->j:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/jumio/core/views/CameraScanView;->j:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->setCameraFacing(Lcom/jumio/sdk/enums/JumioCameraFacing;)V

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->j:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 56
    return-object v0
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
.end method

.method public final getCameraManager$jumio_core_release()Lcom/jumio/commons/camera/CameraManagerInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    return-object v0
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
.end method

.method public final getCameraSettings$jumio_core_release()Lcom/jumio/commons/camera/CameraSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->h:Lcom/jumio/commons/camera/CameraSettings;

    .line 3
    return-object v0
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
.end method

.method public final getDrawView$jumio_core_release()Lcom/jumio/core/gui/DrawView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->d:Lcom/jumio/core/gui/DrawView;

    .line 3
    return-object v0
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
.end method

.method public getExtraction()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jumio/core/interfaces/b;->getEnableExtraction()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
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
.end method

.method public getHasFlash()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isFlashSupported()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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
.end method

.method public final getHasHighResolutionSupport()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->getHasHighResolutionSupport()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public getHasMultipleCameras()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->getHasMultipleCameras()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/jumio/core/interfaces/b;->getSupportedFacing()[Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
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
.end method

.method public abstract getMinRatio()F
.end method

.method public abstract getRatio()F
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public final isExposureAndWhiteBalanceLockSupported$jumio_core_release()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isExposureAndWhiteBalanceLockSupported()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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
.end method

.method public final isExposureAndWhiteBalanceLocked$jumio_core_release()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isExposureAndWhiteBalanceLocked()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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
.end method

.method public final isFlashOn$jumio_core_release()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isFlashOn()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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
.end method

.method public isShutterEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jumio/core/interfaces/b;->getShowShutterButton()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/jumio/commons/utils/DeviceRotationManager;->Companion:Lcom/jumio/commons/utils/DeviceRotationManager$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lcom/jumio/commons/utils/DeviceRotationManager$Companion;->isTabletDevice(Landroid/content/Context;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 57
    move-result v6

    .line 58
    .line 59
    cmpg-float v6, v6, v5

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getMinRatio()F

    .line 70
    move-result v7

    .line 71
    .line 72
    cmpl-float v6, v6, v7

    .line 73
    .line 74
    if-gtz v6, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo p2, "Portrait ratio must be <= "

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getMinRatio()F

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    .line 105
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 109
    move-result v2

    .line 110
    .line 111
    cmpg-float v2, v2, v5

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getMinRatio()F

    .line 122
    move-result v6

    .line 123
    .line 124
    cmpg-float v2, v2, v6

    .line 125
    .line 126
    if-ltz v2, :cond_6

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo p2, "Landscape ratio must be >= "

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getMinRatio()F

    .line 138
    move-result p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    .line 157
    :cond_7
    :goto_3
    const/high16 v2, -0x80000000

    .line 158
    .line 159
    if-eq v0, v2, :cond_9

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 166
    .line 167
    :goto_5
    if-eq v1, v2, :cond_a

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    :cond_a
    const/4 v3, 0x1

    .line 171
    .line 172
    :cond_b
    if-eqz p1, :cond_d

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 178
    move-result v1

    .line 179
    .line 180
    cmpg-float v1, v1, v5

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    int-to-float p2, p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 188
    move-result v1

    .line 189
    div-float/2addr p2, v1

    .line 190
    float-to-int p2, p2

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :cond_d
    :goto_6
    if-eqz v0, :cond_f

    .line 194
    .line 195
    if-eqz p2, :cond_f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 199
    move-result v1

    .line 200
    .line 201
    cmpg-float v1, v1, v5

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    goto :goto_7

    .line 205
    :cond_e
    int-to-float p1, p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 209
    move-result v1

    .line 210
    .line 211
    mul-float v1, v1, p1

    .line 212
    float-to-int p1, v1

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_f
    :goto_7
    if-eqz v0, :cond_11

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 221
    move-result v1

    .line 222
    .line 223
    cmpg-float v1, v1, v5

    .line 224
    .line 225
    if-nez v1, :cond_10

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string/jumbo p2, "layout_width or layout_height should be set to a fixed value when ratio is used"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    .line 236
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 237
    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    .line 241
    :cond_12
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getRatio()F

    .line 242
    move-result v0

    .line 243
    .line 244
    cmpg-float v0, v0, v5

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    move-result p2

    .line 257
    .line 258
    .line 259
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string/jumbo p2, "ratio should be set"

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isPausePreview()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/jumio/commons/camera/CameraManagerInterface;->stopPreview(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/jumio/core/interfaces/b;->isPresented(Z)V

    .line 28
    :cond_1
    return-void
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
.end method

.method public final registerUserActionOverride$jumio_core_release(Lcom/jumio/core/views/d;)V
    .locals 1
    .param p1    # Lcom/jumio/core/views/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->f:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->f:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public resume()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/sdk/JumioSDK;->Companion:Lcom/jumio/sdk/JumioSDK$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/jumio/sdk/JumioSDK$Companion;->hasAllRequiredPermissions(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isPausePreview()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->startPreview()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/jumio/core/interfaces/b;->isPresented(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/jumio/sdk/exceptions/MissingPermissionException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/jumio/sdk/JumioSDK$Companion;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/jumio/sdk/exceptions/MissingPermissionException;-><init>([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/jumio/core/interfaces/b;->cameraError(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final setBrandingLogoTopMargin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/jumio/core/views/CameraScanView;->g:I

    .line 3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public setCameraFacing(Lcom/jumio/sdk/enums/JumioCameraFacing;)V
    .locals 4
    .param p1    # Lcom/jumio/sdk/enums/JumioCameraFacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jumio/core/interfaces/b;->getSupportedFacing()[Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->j:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/jumio/commons/camera/CameraManagerInterface;->setCameraFacing(Lcom/jumio/sdk/enums/JumioCameraFacing;)V

    .line 29
    .line 30
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "camera"

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction$default(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 46
    :cond_0
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setCameraManager$jumio_core_release(Lcom/jumio/commons/camera/CameraManagerInterface;)V
    .locals 0
    .param p1    # Lcom/jumio/commons/camera/CameraManagerInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setCameraSettings$jumio_core_release(Lcom/jumio/commons/camera/CameraSettings;)V
    .locals 0
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/views/CameraScanView;->h:Lcom/jumio/commons/camera/CameraSettings;

    .line 3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setExposureAndWhiteBalanceLock$jumio_core_release(Z)Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isExposureAndWhiteBalanceLocked()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->isExposureAndWhiteBalanceLockSupported()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lcom/jumio/commons/camera/CameraManagerInterface;->setExposureAndWhiteBalanceLock(Z)V

    .line 26
    .line 27
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public setExtraction(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/jumio/core/interfaces/b;->setEnableExtraction(Z)V

    .line 10
    :cond_0
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setFlash$jumio_core_release(ZZZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/jumio/core/views/CameraScanView;->f:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 5
    .line 6
    sget-object v0, Lcom/jumio/core/views/d;->a:Lcom/jumio/core/views/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/jumio/commons/camera/CameraManagerInterface;->setFlash(Z)V

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "ON"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string/jumbo p1, "OFF"

    .line 32
    :goto_0
    const/4 p3, 0x2

    .line 33
    .line 34
    const-string/jumbo v0, "flash"

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, p3, v1}, Lcom/jumio/analytics/MobileEvents;->userAction$default(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 43
    :cond_2
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public abstract setRatio(F)V
.end method

.method public final stopPreview$jumio_core_release(Z)Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/jumio/commons/camera/CameraManagerInterface;->stopPreview(Z)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public switchCamera()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getHasMultipleCameras()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jumio/core/views/CameraScanView;->i:Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jumio/commons/camera/CameraManagerInterface;->changeCamera()V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraFacing()Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v2, "camera"

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v1, v3, v4}, Lcom/jumio/analytics/MobileEvents;->userAction$default(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 35
    :cond_1
    return-void
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
.end method

.method public takePicture()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/core/views/CameraScanView;->getCameraScanPartInterface()Lcom/jumio/core/interfaces/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jumio/core/interfaces/b;->takePicture()V

    .line 10
    :cond_0
    return-void
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
.end method

.method public final update$jumio_core_release(Z)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/jumio/core/views/CameraScanView;->d:Lcom/jumio/core/gui/DrawView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/jumio/core/views/CameraScanView;->d:Lcom/jumio/core/gui/DrawView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_1
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
