.class Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;
.super Ljava/lang/Object;
.source "PermissionAndroidImpl.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

.field final synthetic val$callback:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->val$callback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$702(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$900(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Ljava/lang/Runnable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->val$callback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 37
    return-void
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
