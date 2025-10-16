.class public Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;
.super Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;
.source "ShowGuideAnimationManager.java"


# instance fields
.field private final END_ALPHA:F

.field private final END_SIZE:F

.field private final START_ALPHA:F

.field private final START_SIZE:F

.field private isShowBigView:Z

.field private mMaskView:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    .line 7
    .line 8
    .line 9
    const v0, 0x3f451eb8    # 0.77f

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->START_SIZE:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->END_SIZE:F

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->START_ALPHA:F

    .line 18
    .line 19
    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->END_ALPHA:F

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

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

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

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

.method private cancelShowBigAnimator()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private showBigView()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->cancelShowBigAnimator()V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method protected getGarfieldConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "show-guide-garfield.json"

    .line 4
    return-object v0
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

.method public initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    .line 6
    .line 7
    sget p2, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_mask_view:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    .line 14
    return-void
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

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->cancelShowBigAnimator()V

    const v0, 0x3f451eb8    # 0.77f

    .line 2
    sput v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    .line 7
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start()V

    return-void
.end method

.method protected start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->cancelShowBigAnimator()V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->getCurrentStatus()Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    move-result-object p1

    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    if-ne p1, v0, :cond_0

    const p1, 0x3f451eb8    # 0.77f

    .line 11
    sput p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 12
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->showBigView()V

    goto :goto_0

    :cond_0
    const p1, 0x38d1b717    # 1.0E-4f

    .line 13
    sput p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 14
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
