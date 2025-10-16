.class public Lcom/alipay/zoloz/zface/ui/GarfieldActivity;
.super Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;
.source "GarfieldActivity.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isNeedShowBtn:Z

.field private mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

.field private mBackBtn:Landroid/view/View;

.field private mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

.field private mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

.field private mGarfieldScene:Landroid/widget/TextView;

.field private mMaskView:Landroid/view/View;

.field private mProxyGarfieldAnimationListener:Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;

.field private mRootView:Landroid/view/View;

.field private mSceneText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "Garfield"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->isNeedShowBtn:Z

    .line 11
    return-void
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

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

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
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldScene:Landroid/widget/TextView;

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
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mBackBtn:Landroid/view/View;

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
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->isNeedShowBtn:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$302(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->isNeedShowBtn:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mSceneText:Ljava/lang/String;

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
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

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
.end method


# virtual methods
.method protected createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    .line 8
    return-object v0
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

.method public getCurrentActionName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/ZR$layout;->activity_garfield:I

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
.end method

.method public handleFinish(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/ZR$style;->FaceTranslucentNoAnimationTheme:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onCreate(Landroid/os/Bundle;)V

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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mProxyGarfieldAnimationListener:Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->setTimeOutListener(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->onDestroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onDestroy()V

    .line 24
    return-void
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
.end method

.method public onEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onFrameComplete(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onFrameComplete(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->updateDetectFace()V

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
.end method

.method public onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected onHasPermissionResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onHasPermissionResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V

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
.end method

.method protected onInitView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onInitView()V

    .line 4
    .line 5
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_layout_all_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->zface_surface_view:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/alipay/zoloz/toyger/ZR$dimen;->zface_garfield_dialog_corner:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->setCornerSize(F)V

    .line 36
    .line 37
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_root_view:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mMaskView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_scene_text:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldScene:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->sceneText:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mSceneText:Ljava/lang/String;

    .line 68
    .line 69
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_back_btn:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mBackBtn:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_mask_view:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$drawable;->garfield_face_bg()Landroid/graphics/drawable/GradientDrawable;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mBackBtn:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$drawable;->garfield_x_bg()Landroid/graphics/drawable/GradientDrawable;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getTime()I

    .line 129
    move-result v0

    .line 130
    move v6, v0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    const/16 v0, 0x14

    .line 134
    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getLift_phone_start_time()I

    .line 149
    move-result v0

    .line 150
    .line 151
    div-int/lit16 v4, v0, 0x3e8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getQuit_button_start_time()I

    .line 165
    move-result v0

    .line 166
    .line 167
    div-int/lit16 v5, v0, 0x3e8

    .line 168
    .line 169
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mRootView:Landroid/view/View;

    .line 172
    move-object v1, v0

    .line 173
    move-object v2, p0

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 177
    .line 178
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 179
    .line 180
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;

    .line 181
    .line 182
    new-instance v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V

    .line 189
    .line 190
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mProxyGarfieldAnimationListener:Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->setTimeOutListener(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;->setUtils(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;)V

    .line 203
    return-void
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
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onPause()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onSurfaceviewInit(DD)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Lcom/alipay/zoloz/zface/beans/UploadData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public releaseCameraView()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public retry(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->visibleView(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->retry(I)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public retryUpload()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->retryUpload()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->visibleView(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->updateDetectFace()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public showFrame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->visibleView(I)V

    .line 10
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
.end method

.method public switchToCamera1(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method visibleView(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x38d1b717    # 1.0E-4f

    .line 4
    .line 5
    sput v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
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
