.class Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;
.super Ljava/lang/Object;
.source "PermissionAndroidImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$000(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/hardware/Camera;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$000(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/hardware/Camera;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 33
    .line 34
    :cond_0
    if-lez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$100(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method
