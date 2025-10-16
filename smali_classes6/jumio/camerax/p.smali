.class public final Ljumio/camerax/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/camerax/k;


# instance fields
.field public a:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Ljumio/camerax/p;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "DefaultCameraXProvider"

    .line 2
    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Ljumio/camerax/p;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/jumio/core/util/DeviceUtilKt;->getDeviceUtil()Lcom/jumio/core/interfaces/DeviceUtilInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jumio/core/interfaces/DeviceUtilInterface;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/CameraXConfig$Builder;->fromConfig(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/camera/core/CameraXConfig$Builder;->setMinimumLoggingLevel(I)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->configureInstance(Landroidx/camera/core/CameraXConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    new-instance v1, Llb/d;

    invoke-direct {v1, p0, v0, p2}, Llb/d;-><init>(Ljumio/camerax/p;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
