.class public Lcom/iproov/sdk/cameray/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/char;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/cameray/do$if;,
        Lcom/iproov/sdk/cameray/do$int;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final dg:Ljava/lang/String;

.field private static final dh:Landroid/graphics/RectF;


# instance fields
.field private cQ:Lcom/iproov/sdk/cameray/super;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private cV:Landroid/os/HandlerThread;

.field private cZ:Landroid/os/Handler;

.field private dA:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final dB:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field protected final dj:Lcom/iproov/sdk/cameray/char$if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dk:Landroid/media/ImageReader;

.field private final dl:Ljava/util/concurrent/Semaphore;

.field private dm:Landroid/hardware/camera2/CameraManager;

.field protected final dn:Lcom/iproov/sdk/cameray/new;

.field private dp:Landroid/view/Surface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dq:Landroid/os/Handler;

.field private dr:Landroid/os/HandlerThread;

.field private ds:Landroid/view/Surface;

.field dt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final du:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dv:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dw:Lcom/iproov/sdk/cameray/if;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dx:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dy:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "\ud83c\udfa52 "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/cameray/do;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/iproov/sdk/cameray/do;->dg:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    const v1, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const v2, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    sput-object v0, Lcom/iproov/sdk/cameray/do;->dh:Landroid/graphics/RectF;

    .line 36
    .line 37
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    xor-int/lit8 v1, v0, 0x35

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x35

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    not-int v0, v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    rem-int/lit16 v0, v1, 0x80

    .line 50
    .line 51
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/cameray/long;Lcom/iproov/sdk/cameray/char$if;Lcom/iproov/sdk/cameray/final;Lcom/iproov/sdk/cameray/super;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/char$if;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/final;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/iproov/sdk/cameray/super;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/case;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/iproov/sdk/cameray/do;->dh:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/iproov/sdk/cameray/do;->dy:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lcom/iproov/sdk/cameray/do$if;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/cameray/do$if;-><init>(Lcom/iproov/sdk/cameray/do;)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/do;->dB:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    new-instance v0, Lcom/iproov/sdk/cameray/do$1;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/cameray/do$1;-><init>(Lcom/iproov/sdk/cameray/do;)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/do;->dA:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    iput-object p4, p0, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    const-string/jumbo p4, "camera"

    .line 8
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->dm:Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo p4, "Camera2 Capture"

    const-string/jumbo v0, "\u200bcom.iproov.sdk.cameray.do"

    invoke-direct {p1, p4, v0}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->dr:Landroid/os/HandlerThread;

    .line 10
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object p4, p0, Lcom/iproov/sdk/cameray/do;->dr:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->dq:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo p4, "Camera2"

    invoke-direct {p1, p4, v0}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->cV:Landroid/os/HandlerThread;

    .line 13
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance p1, Landroid/os/Handler;

    iget-object p4, p0, Lcom/iproov/sdk/cameray/do;->cV:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/iproov/sdk/cameray/do;->dm:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v5, p1, p4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x580ddfa0

    const v3, -0x580ddf9c

    invoke-static {p1, v2, v3, v0}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    .line 17
    iput-object p6, p0, Lcom/iproov/sdk/cameray/do;->cQ:Lcom/iproov/sdk/cameray/super;

    .line 18
    new-instance p1, Lcom/iproov/sdk/cameray/new;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/iproov/sdk/cameray/new;-><init>(Ljava/lang/String;Lcom/iproov/sdk/cameray/long;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lcom/iproov/sdk/cameray/final;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, p4

    .line 19
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p5, 0x43282aec

    const p6, -0x43282aea

    invoke-static {p2, p5, p6, p3}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, p4

    .line 20
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p5, p6, p1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 p3, 0x23

    const/4 p4, 0x2

    .line 21
    invoke-static {p2, p1, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->dk:Landroid/media/ImageReader;

    .line 22
    new-instance p2, Lcom/iproov/sdk/cameray/do$int;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/cameray/do$int;-><init>(Lcom/iproov/sdk/cameray/do;)V

    iget-object p3, p0, Lcom/iproov/sdk/cameray/do;->dq:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/do;->dp:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/iproov/sdk/cameray/case;

    sget-object p3, Lcom/iproov/sdk/cameray/case$for;->dU:Lcom/iproov/sdk/cameray/case$for;

    invoke-direct {p2, p3, p1}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_0
    new-instance p1, Lcom/iproov/sdk/cameray/case;

    sget-object p2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    const-string/jumbo p3, "Cannot open camera service"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    throw p1
.end method

.method private F_()Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x59f8b240

    .line 14
    .line 15
    .line 16
    const v3, -0x59f8b221

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/util/Size;

    .line 23
    return-object v0
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
.end method

.method private H_(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x395f3374

    .line 17
    .line 18
    .line 19
    const v2, 0x395f338f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method private synthetic I_(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x5f4eebcc

    .line 17
    .line 18
    .line 19
    const v2, -0x5f4eebbf    # -2.999837E-19f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method static synthetic J_(Lcom/iproov/sdk/cameray/do;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x15e5b11b

    .line 18
    .line 19
    .line 20
    const v1, -0x15e5b114

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 27
    return-object p0
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
.end method

.method static synthetic K_(Lcom/iproov/sdk/cameray/do;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x6565b78c

    .line 15
    .line 16
    .line 17
    const v2, 0x6565b79d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/RectF;

    .line 24
    return-object p0
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
.end method

.method static synthetic L_(Lcom/iproov/sdk/cameray/do;)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x5a9882c3

    .line 15
    .line 16
    .line 17
    const v2, 0x5a9882e0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/util/Size;

    .line 24
    return-object p0
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
.end method

.method static synthetic M_(Lcom/iproov/sdk/cameray/do;)Landroid/hardware/camera2/CameraDevice;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x1f4867bb

    .line 15
    .line 16
    .line 17
    const v2, -0x1f4867a3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 24
    return-object p0
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
.end method

.method static synthetic N_(Lcom/iproov/sdk/cameray/do;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x3f219264    # 0.63114f

    .line 18
    .line 19
    .line 20
    const v1, -0x3f219243

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    return-object p0
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
.end method

.method public static synthetic a(Lcom/iproov/sdk/cameray/do;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/do;->if(Ljava/lang/Runnable;)V

    .line 4
    return-void
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
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0x5a3a1440

    .line 12
    .line 13
    .line 14
    const v3, 0x5a3a1457

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
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
.end method

.method public static synthetic b(Lcom/iproov/sdk/cameray/do;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/do;->I_(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
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
.end method

.method private bM()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x3670a4c6

    .line 14
    .line 15
    .line 16
    const v3, 0x3670a4da

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method private bN()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7bbfec86

    .line 14
    .line 15
    .line 16
    const v3, -0x7bbfec84

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method private bP()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xabadc97

    .line 14
    .line 15
    .line 16
    const v3, -0xabadc8e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method private bx()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x97a00df

    .line 14
    .line 15
    .line 16
    const v3, -0x97a00dc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method static synthetic byte(Lcom/iproov/sdk/cameray/do;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x5c6c3a3f

    .line 15
    .line 16
    .line 17
    const v2, 0x5c6c3a4f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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
.end method

.method public static synthetic c(Lcom/iproov/sdk/cameray/do;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/do;->int(Z)V

    .line 4
    return-void
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
.end method

.method static synthetic case(Lcom/iproov/sdk/cameray/do;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x7fbbe1a

    .line 15
    .line 16
    .line 17
    const v2, -0x7fbbe08

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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
.end method

.method private static synthetic dA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x6b

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x6b

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x7

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x49

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x3f

    .line 35
    div-int/2addr v1, v0

    .line 36
    :goto_1
    return-object p0
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
.end method

.method private static synthetic dB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v0, p0, -0x58

    .line 5
    not-int v1, p0

    .line 6
    .line 7
    const/16 v2, 0x57

    .line 8
    and-int/2addr v1, v2

    .line 9
    or-int/2addr v0, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x1

    .line 13
    add-int/2addr v0, p0

    .line 14
    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 16
    .line 17
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    sget-object v0, Lcom/iproov/sdk/cameray/do;->dg:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v1, p0, 0x17

    .line 24
    not-int v2, v1

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x17

    .line 27
    and-int/2addr p0, v2

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    neg-int v1, v1

    .line 31
    neg-int v1, v1

    .line 32
    .line 33
    or-int v2, p0, v1

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x1

    .line 36
    xor-int/2addr p0, v1

    .line 37
    sub-int/2addr v2, p0

    .line 38
    .line 39
    rem-int/lit16 p0, v2, 0x80

    .line 40
    .line 41
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    const/16 p0, 0x3c

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x5b

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v1, 0x3c

    .line 53
    .line 54
    :goto_0
    if-eq v1, p0, :cond_1

    .line 55
    .line 56
    const/16 p0, 0x15

    .line 57
    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 59
    :cond_1
    return-object v0
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
.end method

.method private static synthetic dC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x5c

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    rem-int/lit16 v4, v3, 0x80

    .line 18
    .line 19
    sput v4, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eq v3, v2, :cond_6

    .line 30
    .line 31
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 p0, v4, 0x4d

    .line 36
    .line 37
    shl-int/lit8 v1, p0, 0x1

    .line 38
    .line 39
    and-int/lit8 v3, v4, 0x4d

    .line 40
    not-int v3, v3

    .line 41
    and-int/2addr p0, v3

    .line 42
    neg-int p0, p0

    .line 43
    .line 44
    xor-int v3, v1, p0

    .line 45
    and-int/2addr p0, v1

    .line 46
    shl-int/2addr p0, v2

    .line 47
    add-int/2addr v3, p0

    .line 48
    .line 49
    rem-int/lit16 p0, v3, 0x80

    .line 50
    .line 51
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/16 p0, 0x63

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    .line 61
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/16 p0, 0xe

    .line 64
    div-int/2addr p0, v0

    .line 65
    :cond_2
    return-object v5

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lcom/iproov/sdk/cameray/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, p0}, Lcom/iproov/sdk/cameray/b;-><init>(Lcom/iproov/sdk/cameray/do;Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    xor-int/lit8 v1, p0, 0xd

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0xd

    .line 80
    shl-int/2addr p0, v2

    .line 81
    add-int/2addr v1, p0

    .line 82
    .line 83
    rem-int/lit16 p0, v1, 0x80

    .line 84
    .line 85
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    const/16 p0, 0x1f

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x1f

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const/16 v1, 0x42

    .line 97
    .line 98
    :goto_2
    if-eq v1, p0, :cond_5

    .line 99
    return-object v5

    .line 100
    .line 101
    :cond_5
    const/16 p0, 0xa

    .line 102
    div-int/2addr p0, v0

    .line 103
    return-object v5

    .line 104
    .line 105
    :cond_6
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 106
    throw v5
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
.end method

.method private static synthetic dD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    const v5, -0x3ebf8a26

    .line 24
    .line 25
    .line 26
    const v6, 0x3ebf8a2c

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    .line 39
    .line 40
    new-array v7, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v7, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v5, v6, v4}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 60
    .line 61
    new-instance v3, Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    iput-object v3, v1, Lcom/iproov/sdk/cameray/do;->ds:Landroid/view/Surface;

    .line 67
    const/4 p0, 0x2

    .line 68
    .line 69
    new-array v4, p0, [Landroid/view/Surface;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/iproov/sdk/cameray/do;->dp:Landroid/view/Surface;

    .line 72
    .line 73
    aput-object v5, v4, v0

    .line 74
    .line 75
    aput-object v3, v4, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, v1, Lcom/iproov/sdk/cameray/do;->dt:Ljava/util/List;

    .line 86
    .line 87
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x56

    .line 90
    .line 91
    xor-int/lit8 v3, v1, -0x1

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x1

    .line 94
    shl-int/2addr v1, v2

    .line 95
    add-int/2addr v3, v1

    .line 96
    .line 97
    rem-int/lit16 v1, v3, 0x80

    .line 98
    .line 99
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    rem-int/2addr v3, p0

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    const/4 p0, 0x0

    .line 105
    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    return-object p0

    .line 108
    :cond_1
    throw p0
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
.end method

.method private static synthetic dE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x59

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x59

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x75

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x75

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    rem-int/lit16 v0, v1, 0x80

    .line 32
    .line 33
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x1f

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x48

    .line 45
    .line 46
    :goto_0
    if-ne v1, v0, :cond_1

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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
.end method

.method private static synthetic dF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x29

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x29

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    const v0, 0x59f8b240

    .line 32
    .line 33
    .line 34
    const v2, -0x59f8b221

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroid/util/Size;

    .line 41
    .line 42
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    xor-int/lit8 v1, v0, 0x4a

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4a

    .line 47
    shl-int/2addr v0, v3

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    xor-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    and-int/lit8 v1, v1, -0x1

    .line 53
    shl-int/2addr v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    const/16 v1, 0x51

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x51

    .line 70
    .line 71
    :goto_0
    if-ne v0, v1, :cond_1

    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    throw p0
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
.end method

.method private static synthetic dG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x29

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x29

    .line 12
    .line 13
    xor-int v2, v1, v0

    .line 14
    and-int/2addr v0, v1

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x4e

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    .line 35
    const-string/jumbo v3, "ImageReaderContext is not initialized"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x30

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    add-int/2addr v1, v0

    .line 53
    .line 54
    xor-int/lit8 v0, v1, -0x1

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    const/16 v1, 0x50

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x50

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x40

    .line 75
    .line 76
    :goto_1
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    throw v2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    throw v2
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
.end method

.method private static synthetic dH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x17

    .line 15
    .line 16
    xor-int/lit8 v5, v3, 0x17

    .line 17
    or-int/2addr v5, v4

    .line 18
    add-int/2addr v4, v5

    .line 19
    .line 20
    rem-int/lit16 v5, v4, 0x80

    .line 21
    .line 22
    sput v5, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iput-object p0, v1, Lcom/iproov/sdk/cameray/do;->dv:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    and-int/lit8 v1, v3, 0x49

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x49

    .line 31
    add-int/2addr v1, v3

    .line 32
    .line 33
    rem-int/lit16 v3, v1, 0x80

    .line 34
    .line 35
    sput v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    :cond_0
    if-eq v0, v2, :cond_1

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
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
.end method

.method private static synthetic dI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x20

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x20

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    xor-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    and-int/lit8 v2, v2, -0x1

    .line 19
    shl-int/2addr v2, v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v2, 0x44

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x44

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x4e

    .line 36
    .line 37
    .line 38
    :goto_0
    const v4, -0x43282aea

    .line 39
    .line 40
    .line 41
    const v5, 0x43282aec

    .line 42
    .line 43
    .line 44
    const v6, 0x2fb28717

    .line 45
    .line 46
    .line 47
    const v7, -0x2fb28717

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v7, v6, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/iproov/sdk/cameray/this;

    .line 64
    .line 65
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Landroid/util/Size;

    .line 80
    .line 81
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    .line 83
    xor-int/lit8 v1, v0, 0x3d

    .line 84
    .line 85
    and-int/lit8 v2, v0, 0x3d

    .line 86
    or-int/2addr v1, v2

    .line 87
    shl-int/2addr v1, v3

    .line 88
    .line 89
    and-int/lit8 v2, v0, -0x3e

    .line 90
    not-int v0, v0

    .line 91
    .line 92
    const/16 v4, 0x3d

    .line 93
    and-int/2addr v0, v4

    .line 94
    or-int/2addr v0, v2

    .line 95
    neg-int v0, v0

    .line 96
    .line 97
    xor-int v2, v1, v0

    .line 98
    and-int/2addr v0, v1

    .line 99
    shl-int/2addr v0, v3

    .line 100
    add-int/2addr v2, v0

    .line 101
    .line 102
    rem-int/lit16 v0, v2, 0x80

    .line 103
    .line 104
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 105
    .line 106
    rem-int/lit8 v2, v2, 0x2

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v1, v0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v7, v6, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcom/iproov/sdk/cameray/this;

    .line 122
    .line 123
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, v1, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Landroid/util/Size;

    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
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
.end method

.method private static synthetic dL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/cameray/if;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iput-object p0, v0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1

    .line 21
    throw p0
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
.end method

.method private static synthetic de([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/iproov/sdk/cameray/do;->dp:Landroid/view/Surface;

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    new-array v7, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v7, v0

    .line 22
    .line 23
    aput-object v5, v7, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    const v5, 0x6d3f5807

    .line 31
    .line 32
    .line 33
    const v8, -0x6d3f5804

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v5, v8, v3}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/iproov/sdk/cameray/do;->ds:Landroid/view/Surface;

    .line 41
    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    aput-object v7, v6, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v8, v3}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v3, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    const v6, -0x3670a4c6

    .line 65
    .line 66
    .line 67
    const v7, 0x3670a4da

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6, v7, v5}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v3, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    const v4, 0xabadc97

    .line 82
    .line 83
    .line 84
    const v5, -0xabadc8e

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5, v0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :try_start_1
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .line 109
    :try_start_2
    iget-object v3, p0, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 110
    .line 111
    sget-object v4, Lcom/iproov/sdk/cameray/char$do;->dP:Lcom/iproov/sdk/cameray/char$do;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4, v0}, Lcom/iproov/sdk/cameray/char$if;->int(Lcom/iproov/sdk/cameray/char$do;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    monitor-exit v1

    .line 121
    return-object v2

    .line 122
    .line 123
    :goto_2
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 129
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit v1

    .line 132
    throw p0
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
.end method

.method private static synthetic df([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x71

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x71

    .line 12
    .line 13
    xor-int v3, v2, v1

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v1, v2

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    or-int/lit8 v3, v1, 0x19

    .line 37
    shl-int/2addr v3, v2

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x19

    .line 40
    sub-int/2addr v3, v1

    .line 41
    .line 42
    rem-int/lit16 v1, v3, 0x80

    .line 43
    .line 44
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->dq:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :goto_2
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    .line 61
    xor-int/lit8 v0, p0, 0x63

    .line 62
    .line 63
    and-int/lit8 v1, p0, 0x63

    .line 64
    or-int/2addr v0, v1

    .line 65
    shl-int/2addr v0, v2

    .line 66
    .line 67
    and-int/lit8 v1, p0, -0x64

    .line 68
    not-int p0, p0

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x63

    .line 71
    or-int/2addr p0, v1

    .line 72
    neg-int p0, p0

    .line 73
    .line 74
    xor-int v1, v0, p0

    .line 75
    and-int/2addr p0, v0

    .line 76
    shl-int/2addr p0, v2

    .line 77
    add-int/2addr v1, p0

    .line 78
    .line 79
    rem-int/lit16 p0, v1, 0x80

    .line 80
    .line 81
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    rem-int/lit8 v1, v1, 0x2

    .line 84
    return-object v4

    .line 85
    .line 86
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v1, v0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    const v3, -0x3670a4c6

    .line 96
    .line 97
    .line 98
    const v5, 0x3670a4da

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v5, v0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->dt:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Lcom/iproov/sdk/cameray/do$5;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/iproov/sdk/cameray/do$5;-><init>(Lcom/iproov/sdk/cameray/do;)V

    .line 111
    .line 112
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dq:Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 118
    .line 119
    and-int/lit8 v0, p0, 0x3f

    .line 120
    not-int v1, v0

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x3f

    .line 123
    and-int/2addr p0, v1

    .line 124
    shl-int/2addr v0, v2

    .line 125
    .line 126
    and-int v1, p0, v0

    .line 127
    or-int/2addr p0, v0

    .line 128
    add-int/2addr v1, p0

    .line 129
    .line 130
    rem-int/lit16 p0, v1, 0x80

    .line 131
    .line 132
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 133
    .line 134
    rem-int/lit8 v1, v1, 0x2

    .line 135
    return-object v4

    .line 136
    :cond_4
    throw v4
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
.end method

.method private static synthetic dg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/iproov/sdk/cameray/do;->dv:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    const v2, -0x40deaa01

    .line 29
    .line 30
    .line 31
    const v5, 0x40deaa05

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v5, v0}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/iproov/sdk/cameray/do;->dA:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0
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
.end method

.method private static synthetic di([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x6d

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x6d

    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/2addr v3, v2

    .line 19
    neg-int v4, v4

    .line 20
    .line 21
    xor-int v5, v3, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    shl-int/2addr v3, v2

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    rem-int/lit16 v3, v5, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v5, v5, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v6, 0x1388

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string/jumbo v4, "Time out waiting to lock camera closing."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    xor-int/lit8 v0, p0, 0x1d

    .line 60
    .line 61
    and-int/lit8 v1, p0, 0x1d

    .line 62
    or-int/2addr v0, v1

    .line 63
    shl-int/2addr v0, v2

    .line 64
    not-int v1, v1

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1d

    .line 67
    and-int/2addr p0, v1

    .line 68
    neg-int p0, p0

    .line 69
    .line 70
    xor-int v1, v0, p0

    .line 71
    and-int/2addr p0, v0

    .line 72
    shl-int/2addr p0, v2

    .line 73
    add-int/2addr v1, p0

    .line 74
    .line 75
    rem-int/lit16 p0, v1, 0x80

    .line 76
    .line 77
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    return-object v3

    .line 81
    .line 82
    :cond_0
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    const v6, 0x97a00df

    .line 92
    .line 93
    .line 94
    const v7, -0x97a00dc

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x7

    .line 105
    .line 106
    rem-int/lit16 v1, p0, 0x80

    .line 107
    .line 108
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 109
    .line 110
    rem-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    const/4 p0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    .line 117
    :goto_0
    if-eq p0, v2, :cond_2

    .line 118
    return-object v3

    .line 119
    :cond_2
    div-int/2addr v0, v0

    .line 120
    return-object v3

    .line 121
    :catch_0
    move-exception p0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 124
    .line 125
    new-instance v1, Lcom/iproov/sdk/cameray/case;

    .line 126
    .line 127
    sget-object v2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 128
    .line 129
    const-string/jumbo v4, "Failed to close camera"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v4, p0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 136
    return-object v3
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
.end method

.method private static synthetic dj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x44

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x44

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    or-int/lit8 v1, v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v1, v3

    .line 17
    .line 18
    xor-int/lit8 v2, v2, -0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_1
    if-eq v1, v3, :cond_4

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    const/16 v4, 0x28

    .line 47
    div-int/2addr v4, v0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x47

    .line 57
    .line 58
    rem-int/lit16 v1, v2, 0x80

    .line 59
    .line 60
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x63

    .line 67
    .line 68
    rem-int/lit16 v1, v2, 0x80

    .line 69
    .line 70
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_4
    if-eqz v1, :cond_6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    :goto_5
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :cond_7
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x18

    .line 86
    sub-int/2addr v0, v3

    .line 87
    .line 88
    rem-int/lit16 v4, v0, 0x80

    .line 89
    .line 90
    sput v4, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 98
    .line 99
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 100
    .line 101
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    .line 103
    and-int/lit8 v4, v0, 0x64

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x64

    .line 106
    add-int/2addr v4, v0

    .line 107
    sub-int/2addr v4, v3

    .line 108
    .line 109
    rem-int/lit16 v0, v4, 0x80

    .line 110
    .line 111
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 112
    .line 113
    rem-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    :goto_6
    iget-object v0, p0, Lcom/iproov/sdk/cameray/do;->dk:Landroid/media/ImageReader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/iproov/sdk/cameray/do;->dr:Landroid/os/HandlerThread;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 124
    .line 125
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dr:Landroid/os/HandlerThread;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/iproov/sdk/cameray/do;->cV:Landroid/os/HandlerThread;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    .line 132
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->cV:Landroid/os/HandlerThread;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dq:Landroid/os/Handler;

    .line 137
    .line 138
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 139
    .line 140
    and-int/lit8 v0, p0, 0x1f

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x1f

    .line 143
    add-int/2addr v0, p0

    .line 144
    .line 145
    rem-int/lit16 p0, v0, 0x80

    .line 146
    .line 147
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    .line 149
    rem-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    const/16 p0, 0x54

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x54

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_8
    const/16 v0, 0xb

    .line 159
    .line 160
    :goto_7
    if-eq v0, p0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    throw v2
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
.end method

.method private static synthetic dk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0xd

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0xd

    .line 12
    neg-int v0, v0

    .line 13
    neg-int v0, v0

    .line 14
    .line 15
    xor-int v2, v1, v0

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/16 v1, 0x25

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x10

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dE:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    xor-int/lit8 v1, v0, 0x39

    .line 44
    .line 45
    and-int/lit8 v2, v0, 0x39

    .line 46
    or-int/2addr v1, v2

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x1

    .line 49
    not-int v2, v2

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x39

    .line 52
    and-int/2addr v0, v2

    .line 53
    sub-int/2addr v1, v0

    .line 54
    .line 55
    rem-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    const/16 v0, 0x4f

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x4f

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 v1, 0x49

    .line 69
    .line 70
    :goto_1
    if-eq v1, v0, :cond_2

    .line 71
    return-object p0

    .line 72
    :cond_2
    throw v3

    .line 73
    :cond_3
    throw v3
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
.end method

.method private static synthetic dl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x15

    .line 10
    .line 11
    rem-int/lit16 v1, p0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    :cond_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/iproov/sdk/cameray/catch;->eo:Lcom/iproov/sdk/cameray/catch;

    .line 24
    .line 25
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    and-int/lit8 v2, v0, -0x2e

    .line 28
    not-int v3, v0

    .line 29
    .line 30
    const/16 v4, 0x2d

    .line 31
    and-int/2addr v3, v4

    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/2addr v0, v4

    .line 34
    shl-int/2addr v0, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    .line 37
    rem-int/lit16 v0, v2, 0x80

    .line 38
    .line 39
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
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
.end method

.method private static synthetic dm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x47

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_0
    iput-object p0, v1, Lcom/iproov/sdk/cameray/do;->dx:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
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
.end method

.method private static synthetic dn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/cameray/throw;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x32

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x32

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    xor-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    and-int/lit8 v4, v4, -0x1

    .line 23
    shl-int/2addr v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    rem-int/lit16 v4, v3, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/iproov/sdk/cameray/char$if;->if(Lcom/iproov/sdk/cameray/throw;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0}, Lcom/iproov/sdk/cameray/char$if;->if(Lcom/iproov/sdk/cameray/throw;)V

    .line 49
    .line 50
    const/16 p0, 0x18

    .line 51
    div-int/2addr p0, v0

    .line 52
    .line 53
    :goto_1
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    and-int/lit8 v0, p0, 0x2d

    .line 56
    .line 57
    xor-int/lit8 p0, p0, 0x2d

    .line 58
    or-int/2addr p0, v0

    .line 59
    not-int p0, p0

    .line 60
    sub-int/2addr v0, p0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    .line 63
    rem-int/lit16 p0, v0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    const/16 p0, 0x62

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x62

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    const/16 v0, 0x30

    .line 77
    :goto_2
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eq v0, p0, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    throw v1
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
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/do;)Ljava/util/concurrent/Semaphore;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x723fab55

    const v2, 0x723fab64

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private do(Lcom/iproov/sdk/cameray/if;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x607dc1cd

    const v2, -0x607dc1ab

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic dp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x31

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    and-int/lit8 v4, v1, -0x32

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    const/16 v5, 0x31

    .line 17
    and-int/2addr v1, v5

    .line 18
    or-int/2addr v1, v4

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    or-int v4, v2, v1

    .line 22
    shl-int/2addr v4, v3

    .line 23
    xor-int/2addr v1, v2

    .line 24
    sub-int/2addr v4, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v4, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    const/16 v1, 0x5c

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x5c

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x2f

    .line 40
    .line 41
    .line 42
    :goto_0
    const v4, -0x97a00dc

    .line 43
    .line 44
    .line 45
    const v5, 0x97a00df

    .line 46
    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p0, 0x38

    .line 73
    div-int/2addr p0, v0

    .line 74
    .line 75
    :goto_1
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    or-int/lit8 v0, p0, 0x75

    .line 78
    .line 79
    shl-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0x75

    .line 82
    not-int p0, p0

    .line 83
    and-int/2addr p0, v0

    .line 84
    neg-int p0, p0

    .line 85
    not-int p0, p0

    .line 86
    sub-int/2addr v1, p0

    .line 87
    sub-int/2addr v1, v3

    .line 88
    .line 89
    rem-int/lit16 p0, v1, 0x80

    .line 90
    .line 91
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
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
.end method

.method private static synthetic dq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x5

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/16 v2, 0x45

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5c

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x45

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x33

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_1
    return-object p0
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
.end method

.method private static synthetic dr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    .line 19
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->dw:Lcom/iproov/sdk/cameray/if;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    monitor-exit v3

    .line 24
    return-object v5

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    aput-object v7, v6, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    const v7, 0x1484ef41

    .line 43
    .line 44
    .line 45
    const v8, -0x1484ef3f

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v8, v4}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    const v4, 0x7bbfec86

    .line 60
    .line 61
    .line 62
    const v6, -0x7bbfec84

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v6, v0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    .line 71
    :goto_0
    :try_start_2
    iget-object v2, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 72
    .line 73
    sget-object v4, Lcom/iproov/sdk/cameray/char$do;->dK:Lcom/iproov/sdk/cameray/char$do;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4, v0}, Lcom/iproov/sdk/cameray/char$if;->int(Lcom/iproov/sdk/cameray/char$do;Ljava/lang/Exception;)V

    .line 77
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    iget-object v0, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0}, Lcom/iproov/sdk/cameray/char$if;->else(Z)V

    .line 83
    return-object v5

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v3

    .line 86
    throw p0
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
.end method

.method private static synthetic ds([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x6d

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x6d

    .line 12
    or-int/2addr v1, v2

    .line 13
    not-int v1, v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x3f

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->cQ:Lcom/iproov/sdk/cameray/super;

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x31

    .line 39
    div-int/2addr v1, v0

    .line 40
    :goto_1
    return-object p0
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
.end method

.method private static synthetic dt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x6d

    .line 15
    .line 16
    and-int/lit8 v5, v3, 0x6d

    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    not-int v5, v5

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x6d

    .line 22
    and-int/2addr v3, v5

    .line 23
    sub-int/2addr v4, v3

    .line 24
    .line 25
    rem-int/lit16 v3, v4, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    const/4 v3, 0x2

    .line 29
    rem-int/2addr v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v5, 0x1388

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string/jumbo v5, "Time out waiting to lock camera opening."

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v4}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    or-int/lit8 v1, p0, 0x3d

    .line 66
    shl-int/2addr v1, v2

    .line 67
    .line 68
    xor-int/lit8 p0, p0, 0x3d

    .line 69
    sub-int/2addr v1, p0

    .line 70
    .line 71
    rem-int/lit16 p0, v1, 0x80

    .line 72
    .line 73
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 74
    rem-int/2addr v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    .line 80
    :goto_1
    if-ne v0, v2, :cond_2

    .line 81
    return-object v7

    .line 82
    :cond_2
    throw v7

    .line 83
    .line 84
    :cond_3
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v4, v0

    .line 87
    .line 88
    aput-object p0, v4, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    const v5, -0x395f3374

    .line 96
    .line 97
    .line 98
    const v6, 0x395f338f

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->dm:Landroid/hardware/camera2/CameraManager;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    .line 106
    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    const v4, 0xb2084bc

    .line 117
    .line 118
    .line 119
    const v6, -0xb2084b5

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v6, v0}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->dB:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v4, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 133
    .line 134
    and-int/lit8 v0, p0, 0x1

    .line 135
    not-int v1, v0

    .line 136
    or-int/2addr p0, v2

    .line 137
    and-int/2addr p0, v1

    .line 138
    shl-int/2addr v0, v2

    .line 139
    .line 140
    xor-int v1, p0, v0

    .line 141
    and-int/2addr p0, v0

    .line 142
    shl-int/2addr p0, v2

    .line 143
    add-int/2addr v1, p0

    .line 144
    .line 145
    rem-int/lit16 p0, v1, 0x80

    .line 146
    .line 147
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 148
    rem-int/2addr v1, v3

    .line 149
    .line 150
    const/16 p0, 0x63

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v0, 0x63

    .line 158
    .line 159
    :goto_2
    if-ne v0, p0, :cond_5

    .line 160
    return-object v7

    .line 161
    :cond_5
    throw v7

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p0

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_6
    :try_start_2
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->dl:Ljava/util/concurrent/Semaphore;

    .line 168
    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5, v6, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    throw v7

    .line 174
    .line 175
    :goto_3
    iget-object v0, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 176
    .line 177
    new-instance v1, Lcom/iproov/sdk/cameray/case;

    .line 178
    .line 179
    sget-object v2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 180
    .line 181
    const-string/jumbo v3, "Failed to open camera"

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v3, p0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 188
    return-object v7
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
.end method

.method private static synthetic du([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0xe

    .line 19
    sub-int/2addr v3, v2

    .line 20
    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 22
    .line 23
    sput v4, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    .line 33
    if-ne v3, v2, :cond_6

    .line 34
    .line 35
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 p0, v4, 0x60

    .line 40
    shl-int/2addr p0, v2

    .line 41
    .line 42
    xor-int/lit8 v1, v4, 0x60

    .line 43
    sub-int/2addr p0, v1

    .line 44
    sub-int/2addr p0, v2

    .line 45
    .line 46
    rem-int/lit16 v1, p0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    .line 57
    :goto_1
    if-eq p0, v2, :cond_2

    .line 58
    return-object v5

    .line 59
    .line 60
    :cond_2
    const/16 p0, 0x1b

    .line 61
    div-int/2addr p0, v0

    .line 62
    return-object v5

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lcom/iproov/sdk/cameray/a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/a;-><init>(Lcom/iproov/sdk/cameray/do;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    and-int/lit8 v0, p0, 0x17

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x17

    .line 77
    .line 78
    xor-int v1, v0, p0

    .line 79
    and-int/2addr p0, v0

    .line 80
    shl-int/2addr p0, v2

    .line 81
    add-int/2addr v1, p0

    .line 82
    .line 83
    rem-int/lit16 p0, v1, 0x80

    .line 84
    .line 85
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    const/16 p0, 0x26

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x26

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const/16 v0, 0x47

    .line 97
    .line 98
    :goto_2
    if-eq v0, p0, :cond_5

    .line 99
    return-object v5

    .line 100
    :cond_5
    throw v5

    .line 101
    .line 102
    :cond_6
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 103
    throw v5
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
.end method

.method private static synthetic dv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x5

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x5

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eq v4, v2, :cond_6

    .line 33
    .line 34
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    xor-int/lit8 p0, v3, 0x3f

    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x3f

    .line 43
    or-int/2addr v1, p0

    .line 44
    shl-int/2addr v1, v2

    .line 45
    neg-int p0, p0

    .line 46
    .line 47
    and-int v3, v1, p0

    .line 48
    or-int/2addr p0, v1

    .line 49
    add-int/2addr v3, p0

    .line 50
    .line 51
    rem-int/lit16 p0, v3, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    return-object v5

    .line 62
    :cond_2
    throw v5

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lcom/iproov/sdk/cameray/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/c;-><init>(Lcom/iproov/sdk/cameray/do;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x43

    .line 75
    .line 76
    rem-int/lit16 v0, p0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 79
    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    const/16 v0, 0x45

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x45

    .line 87
    .line 88
    :cond_4
    if-eq v6, v0, :cond_5

    .line 89
    return-object v5

    .line 90
    :cond_5
    throw v5

    .line 91
    .line 92
    :cond_6
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do;->cZ:Landroid/os/Handler;

    .line 93
    throw v5
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
.end method

.method private static synthetic dw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x6a

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x69

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    neg-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    not-int v1, v1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    const v2, 0x7bbfec86

    .line 40
    .line 41
    .line 42
    const v4, -0x7bbfec84

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x26

    .line 50
    sub-int/2addr p0, v3

    .line 51
    .line 52
    rem-int/lit16 v1, p0, 0x80

    .line 53
    .line 54
    sput v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x61

    .line 66
    div-int/2addr v1, v0

    .line 67
    :cond_1
    return-object p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic dx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/cameray/do;->du:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/cameray/do;->dv:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/iproov/sdk/cameray/do;->dv:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
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
.end method

.method private static synthetic dy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x45

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v4, v1, 0x45

    .line 14
    sub-int/2addr v2, v4

    .line 15
    .line 16
    rem-int/lit16 v4, v2, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dy:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    xor-int/lit8 v0, v1, 0x55

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x55

    .line 32
    or-int/2addr v0, v2

    .line 33
    shl-int/2addr v0, v3

    .line 34
    not-int v2, v2

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x55

    .line 37
    and-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    .line 40
    xor-int v2, v0, v1

    .line 41
    and-int/2addr v0, v1

    .line 42
    shl-int/2addr v0, v3

    .line 43
    add-int/2addr v2, v0

    .line 44
    .line 45
    rem-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x2

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0
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
.end method

.method private static synthetic dz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/cameray/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x7b

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x7b

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    neg-int v4, v4

    .line 21
    neg-int v4, v4

    .line 22
    .line 23
    or-int v5, v3, v4

    .line 24
    shl-int/2addr v5, v2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    const/4 v3, 0x2

    .line 32
    rem-int/2addr v5, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    const v5, -0x607dc1ab

    .line 41
    .line 42
    .line 43
    const v6, 0x607dc1cd

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    aput-object p0, v4, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v5, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    and-int/lit8 v1, p0, -0x3a

    .line 64
    not-int v4, p0

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x39

    .line 67
    or-int/2addr v1, v4

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x39

    .line 70
    shl-int/2addr p0, v2

    .line 71
    neg-int p0, p0

    .line 72
    neg-int p0, p0

    .line 73
    .line 74
    xor-int v4, v1, p0

    .line 75
    and-int/2addr p0, v1

    .line 76
    shl-int/2addr p0, v2

    .line 77
    add-int/2addr v4, p0

    .line 78
    .line 79
    rem-int/lit16 p0, v4, 0x80

    .line 80
    .line 81
    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr v4, v3

    .line 83
    .line 84
    const/16 p0, 0x55

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x55

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    const/16 v1, 0x18

    .line 92
    .line 93
    :goto_1
    if-eq v1, p0, :cond_2

    .line 94
    return-object v7

    .line 95
    .line 96
    :cond_2
    const/16 p0, 0x56

    .line 97
    div-int/2addr p0, v0

    .line 98
    return-object v7

    .line 99
    .line 100
    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    aput-object p0, v3, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6, v5, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    throw v7
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
.end method

.method static synthetic if(Lcom/iproov/sdk/cameray/do;)Lcom/iproov/sdk/cameray/super;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1102e3a9

    const v2, 0x1102e3b5

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/super;

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xfd

    mul-int/lit16 v1, p2, 0xfd

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v1, v3

    or-int/2addr p2, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xfc

    add-int/2addr v0, v1

    mul-int/lit16 p2, p2, -0xfc

    add-int/2addr v0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xfc

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/cameray/do;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/RuntimeException;

    .line 2
    sget p1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, p3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    aput-object p0, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    const p2, 0x78c1070

    const p3, -0x78c1052

    invoke-static {p1, p2, p3, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->du([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/cameray/do;

    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/cameray/void;

    .line 4
    sget v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, p3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    iget-object p2, p2, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    invoke-interface {p2, p0}, Lcom/iproov/sdk/cameray/char$if;->new(Lcom/iproov/sdk/cameray/void;)V

    .line 6
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 p2, p0, 0x2c

    shl-int/2addr p2, p3

    xor-int/lit8 p0, p0, 0x2c

    sub-int/2addr p2, p0

    sub-int/2addr p2, p3

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p2, p2, 0x2

    goto/16 :goto_1

    .line 7
    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_14
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 8
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p2, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    or-int/2addr p0, p2

    shl-int/2addr p0, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_1

    .line 9
    :pswitch_15
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->ds([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_18
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/cameray/do;

    .line 10
    sget p0, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p0, p0, 0x58

    sub-int/2addr p0, p3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 11
    :pswitch_19
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1b
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1c
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1d
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1e
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->df([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1f
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->de([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_20
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->dg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_21
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->di([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :goto_0
    sget p1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p2, p1, 0x26

    and-int/lit8 v0, p1, 0x26

    shl-int/2addr v0, p3

    add-int/2addr p2, v0

    or-int/lit8 v0, p2, -0x1

    shl-int/lit8 p3, v0, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    or-int/lit8 p2, p1, 0x2b

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x2b

    not-int p1, p1

    and-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/cameray/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p3, p3, 0x2

    move-object p1, p0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic if(Lcom/iproov/sdk/cameray/do;Lcom/iproov/sdk/cameray/if;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x10ed67b6

    const v1, 0x10ed67d0

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic if(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x632d042b

    const v2, 0x632d042c

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic if(Ljava/lang/RuntimeException;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6226e77e

    const v2, -0x6226e762

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic int(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1580716

    const v2, -0x158070b

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static int(Ljava/lang/RuntimeException;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x78c1070

    const v2, -0x78c1052

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic new(Lcom/iproov/sdk/cameray/do;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x29f30e72

    .line 15
    .line 16
    .line 17
    const v2, 0x29f30e92

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method


# virtual methods
.method public final bA()Lcom/iproov/sdk/cameray/catch;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x36e0fba3

    .line 14
    .line 15
    .line 16
    const v3, -0x36e0fb9e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/catch;

    .line 23
    return-object v0
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
.end method

.method public final bB()Lcom/iproov/sdk/cameray/this;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2fb28717

    .line 14
    .line 15
    .line 16
    const v3, 0x2fb28717

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/this;

    .line 23
    return-object v0
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
.end method

.method protected final bJ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7938a4d3

    .line 14
    .line 15
    .line 16
    const v3, -0x7938a4cf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method public final bN_(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x3e109443

    .line 17
    .line 18
    .line 19
    const v2, -0x3e10942a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method public final bt()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x172c2ac1

    .line 14
    .line 15
    .line 16
    const v3, -0x172c2ab7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method public final bu()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7e214ed    # 3.4017E-34f

    .line 14
    .line 15
    .line 16
    const v3, -0x7e214df

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method public final by()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x2a5d334c

    .line 14
    .line 15
    .line 16
    const v3, -0x2a5d3346

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    return-object v0
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
.end method

.method protected final do(Lcom/iproov/sdk/cameray/throw;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x62536d6a

    const v2, -0x62536d62

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final do(Lcom/iproov/sdk/cameray/void;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xfa3837e

    const v2, 0xfa38393

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final for(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x215cb5e7

    .line 17
    .line 18
    .line 19
    const v2, -0x215cb5d4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method public final if(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x326fde76

    const v2, -0x326fde60

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
