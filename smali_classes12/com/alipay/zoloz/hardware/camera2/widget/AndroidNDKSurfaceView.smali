.class public Lcom/alipay/zoloz/hardware/camera2/widget/AndroidNDKSurfaceView;
.super Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;
.source "AndroidNDKSurfaceView.java"


# static fields
.field private static mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public static getCameraInterface(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo v1, "ndkCamera"

    const-string/jumbo v2, "\u200bcom.alipay.zoloz.hardware.camera2.widget.AndroidNDKSurfaceView"

    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/zoloz/hardware/camera2/widget/AndroidNDKSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    sget-object v0, Lcom/alipay/zoloz/hardware/camera2/widget/AndroidNDKSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    sget-object v0, Lcom/alipay/zoloz/hardware/camera2/widget/AndroidNDKSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v0, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;

    sget-object v1, Lcom/alipay/zoloz/hardware/camera2/widget/AndroidNDKSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 8
    :cond_0
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-object p0
.end method


# virtual methods
.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/widget/AndroidNDKSurfaceView;->getCameraInterface(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v0

    return-object v0
.end method
