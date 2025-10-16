.class public Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;
.super Ljava/lang/Object;
.source "CameraPermissionManager.java"


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "camera.permission.manager.fragment.tag"


# instance fields
.field private mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->getPermissionManagerFragment(Landroid/app/Activity;)Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->init(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getPermissionManagerFragment(Landroid/app/Activity;)Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "camera.permission.manager.fragment.tag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 34
    :cond_0
    return-object v1
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
.end method


# virtual methods
.method public hasCameraPermission()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->hasCameraPermission()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public requestPermission()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->requestPermission()V

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
.end method
