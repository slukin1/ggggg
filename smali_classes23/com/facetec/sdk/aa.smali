.class public final Lcom/facetec/sdk/aa;
.super Lcom/facetec/sdk/az;
.source ""


# instance fields
.field ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

.field private ȷ:Landroid/os/Handler;

.field private ɩ:Lcom/facetec/sdk/e$Z;

.field private ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

.field private ӏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/az;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 7
    return-void
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

.method static synthetic ı(Lcom/facetec/sdk/aa;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/e;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facetec/sdk/e;->Ӏ()V

    :cond_0
    return-void
.end method

.method private Ɩ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/facetec/sdk/aa$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/aa$1;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
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
.end method

.method static synthetic Ι(Lcom/facetec/sdk/aa;)V
    .locals 9

    .line 8
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready:I

    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready:I

    sget-object v2, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;->READY_OVAL:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    iget-object v3, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 9
    invoke-virtual {v3}, Lcom/facetec/sdk/bo;->ɩ()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 10
    invoke-virtual {v4}, Lcom/facetec/sdk/bo;->ɩ()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ι(IILcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;FF)Lcom/facetec/sdk/FeedbackCenterContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->І()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 17
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v3, v3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

    const-string/jumbo v4, "drawable"

    const-string/jumbo v5, "facetec_camera"

    if-nez v3, :cond_1

    .line 18
    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_internal_camera:I

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ǃ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v7, v7, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v7, v7, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

    if-nez v7, :cond_3

    .line 22
    sget v7, Lcom/facetec/sdk/R$drawable;->facetec_internal_camera:I

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    .line 24
    :cond_3
    :goto_1
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ǃ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ǃ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ι:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_header:I

    invoke-static {v0, v3}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_message_enroll:I

    invoke-virtual {v0, v3}, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι(I)V

    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ɩ:Lcom/facetec/sdk/e$Z;

    sget-object v3, Lcom/facetec/sdk/e$Z;->ı:Lcom/facetec/sdk/e$Z;

    if-ne v0, v3, :cond_5

    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_enable_camera:I

    invoke-static {v0, v3}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_launch_settings:I

    invoke-static {v0, v3}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    iget-object v0, v0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    invoke-virtual {v0}, Lcom/facetec/sdk/bi;->ι()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/facetec/sdk/aa$2;

    invoke-direct {v3, p0, p0}, Lcom/facetec/sdk/aa$2;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iput v2, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 43
    invoke-direct {p0, v1}, Lcom/facetec/sdk/aa;->ι(Z)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɹ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɹ:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x1f4

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/e;

    .line 51
    sget-object v0, Lcom/facetec/sdk/L$B;->ɩ:Lcom/facetec/sdk/L$B;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ι(Z)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 11
    new-instance v1, Lcom/facetec/sdk/bi$2;

    const/16 v2, 0x3e8

    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/bi$2;-><init>(Lcom/facetec/sdk/bi;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/facetec/sdk/az;->Ɩ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/facetec/sdk/aa$3;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/aa$3;-><init>(Lcom/facetec/sdk/aa;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget p1, p0, Lcom/facetec/sdk/aa;->ӏ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    invoke-static {p1, v1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 15
    iget-object p1, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private І()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ɩ:Lcom/facetec/sdk/e$Z;

    .line 3
    .line 4
    sget-object v1, Lcom/facetec/sdk/e$Z;->ǃ:Lcom/facetec/sdk/e$Z;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facetec/sdk/az;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facetec/sdk/e$Z;->values()[Lcom/facetec/sdk/e$Z;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "PERMISSIONS_STATUS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/aa;->ɩ:Lcom/facetec/sdk/e$Z;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->Ɩ()V

    .line 25
    .line 26
    new-instance p1, Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/facetec/sdk/FeedbackCenterContentFragment;-><init>()V

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    sget-object v1, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;->GENERIC:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 37
    .line 38
    const-string/jumbo v2, "screenType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 47
    .line 48
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready:I

    .line 49
    .line 50
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready:I

    .line 51
    .line 52
    sget-object v1, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;->READY_OVAL:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 53
    .line 54
    new-instance v3, Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Lcom/facetec/sdk/FeedbackCenterContentFragment;-><init>()V

    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v5, "header"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string/jumbo p1, "message"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    iput-object v3, p0, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 81
    return-void
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
.end method

.method public final bridge synthetic onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/az;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/az;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

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

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facetec/sdk/az;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/facetec/sdk/az;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
.end method

.method final ı()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/az;->ı()V

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɹ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final ǃ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/facetec/sdk/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->І()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->ı()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/facetec/sdk/aa$6;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p0}, Lcom/facetec/sdk/aa$6;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    .line 35
    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/az;->ı(Ljava/lang/Runnable;I)V

    .line 40
    return-void
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
.end method

.method protected final ɩ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/facetec/sdk/az;->ɾ:Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/facetec/sdk/e;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->І()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->ɾ()V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/e;->ǃ(Z)V

    .line 36
    return-void
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
.end method

.method protected final ɹ()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/facetec/sdk/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->І()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/aa;->ɩ:Lcom/facetec/sdk/e$Z;

    .line 18
    .line 19
    sget-object v2, Lcom/facetec/sdk/e$Z;->ı:Lcom/facetec/sdk/e$Z;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->ı()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string/jumbo v2, "package"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->ɾ()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-ge v0, v1, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    iget v1, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    add-int/2addr v1, v2

    .line 82
    .line 83
    iput v1, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 84
    .line 85
    :cond_4
    iget v1, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 86
    .line 87
    const-wide/16 v3, 0x384

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    sget v6, Lcom/facetec/sdk/R$anim;->facetec_slide_in_left:I

    .line 102
    .line 103
    sget v7, Lcom/facetec/sdk/R$anim;->facetec_slide_out_left:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    sget v6, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 110
    .line 111
    const-string/jumbo v7, "centerContentFrameLayout"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v1, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facetec/sdk/bi;->ı()V

    .line 124
    .line 125
    new-instance v1, Lcom/facetec/sdk/aa$4;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/aa$4;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    :cond_5
    new-instance v1, Lcom/facetec/sdk/aa$10;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/aa$10;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-super {p0}, Lcom/facetec/sdk/az;->ɹ()V

    .line 144
    .line 145
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 146
    add-int/2addr v0, v2

    .line 147
    .line 148
    iput v0, p0, Lcom/facetec/sdk/aa;->ӏ:I

    .line 149
    return-void
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
.end method

.method final Ι()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->Ɩ()V

    .line 2
    sget-object v0, Lcom/facetec/sdk/e$Z;->ǃ:Lcom/facetec/sdk/e$Z;

    iput-object v0, p0, Lcom/facetec/sdk/aa;->ɩ:Lcom/facetec/sdk/e$Z;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/az;->ı(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/facetec/sdk/aa;->ӏ:I

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/facetec/sdk/aa;->ι(Z)V

    return-void
.end method

.method protected final ι()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɨ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ʟ:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->ȷ:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/aa$5;

    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/aa$5;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final і()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/facetec/sdk/aa$7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/aa$7;-><init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Ӏ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facetec/sdk/az;->Ӏ()V

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
.end method
