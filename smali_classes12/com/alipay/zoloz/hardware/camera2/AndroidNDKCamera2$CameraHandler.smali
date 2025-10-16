.class Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2$CameraHandler;
.super Landroid/os/Handler;
.source "AndroidNDKCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2$CameraHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    const-string/jumbo v1, "AndroidNDKCamera2"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2$CameraHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;->doStart()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2$CameraHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;->doStop()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    return-void
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
.end method
