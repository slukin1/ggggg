.class Lcom/facetec/sdk/al;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ı:Z

.field private Ɩ:Landroid/os/Handler;

.field private ǃ:Landroid/widget/ImageView;

.field private ɩ:Landroid/widget/ImageView;

.field private ɹ:Z

.field private Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field private ι:J

.field private І:I

.field private і:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x320

    .line 2
    iput-wide v0, p0, Lcom/facetec/sdk/al;->ι:J

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 3
    iput-object v1, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/facetec/sdk/al;->і:[I

    .line 5
    iput v0, p0, Lcom/facetec/sdk/al;->І:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/facetec/sdk/al;->ı(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x320

    .line 9
    iput-wide v0, p0, Lcom/facetec/sdk/al;->ι:J

    const/4 p2, 0x0

    new-array v0, p2, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    new-array v0, p2, [I

    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/al;->і:[I

    .line 12
    iput p2, p0, Lcom/facetec/sdk/al;->І:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/facetec/sdk/al;->ı(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x320

    .line 16
    iput-wide p2, p0, Lcom/facetec/sdk/al;->ι:J

    const/4 p2, 0x0

    new-array p3, p2, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17
    iput-object p3, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    new-array p3, p2, [I

    .line 18
    iput-object p3, p0, Lcom/facetec/sdk/al;->і:[I

    .line 19
    iput p2, p0, Lcom/facetec/sdk/al;->І:I

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/facetec/sdk/al;->ı(Landroid/content/Context;)V

    return-void
.end method

.method private ı(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ar;->ʟ()[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facetec/sdk/al;->Ɩ:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/facetec/sdk/al;->ı:Z

    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-static {}, Lcom/facetec/sdk/ar;->ɨ()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-static {}, Lcom/facetec/sdk/ar;->ı()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/facetec/sdk/ar;->ı()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1}, Lcom/facetec/sdk/ar;->ɾ(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    invoke-direct {p0}, Lcom/facetec/sdk/al;->ι()V

    return-void
.end method

.method private ǃ()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/facetec/sdk/al;->І:I

    iget-object v1, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    iput v0, p0, Lcom/facetec/sdk/al;->І:I

    .line 4
    aget-object v0, v1, v0

    .line 5
    iget-boolean v1, p0, Lcom/facetec/sdk/al;->ı:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/al;->І()V

    return-void
.end method

.method private Ι()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/al;->ı:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/facetec/sdk/al;->ι:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/facetec/sdk/al;->ι:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/al;->ɩ:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/facetec/sdk/al;->ι:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/facetec/sdk/al;->ι:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/facetec/sdk/al;->ı:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/facetec/sdk/al;->ı:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facetec/sdk/al;->Ɩ:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lcom/facetec/sdk/al$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/facetec/sdk/al$1;-><init>(Lcom/facetec/sdk/al;)V

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/facetec/sdk/al;->ι:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method private ι()V
    .locals 7

    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenSlideshowShuffle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/facetec/sdk/ar;->ʟ()[I

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 6
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 7
    aget v5, v0, v4

    .line 8
    aget v6, v0, v3

    aput v6, v0, v4

    .line 9
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facetec/sdk/al;->і:[I

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/ar;->ʟ()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/al;->і:[I

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/al;->і:[I

    array-length v0, v0

    new-array v0, v0, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/al;->і:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/facetec/sdk/al;->і:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/al;->Ι:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iget v1, p0, Lcom/facetec/sdk/al;->І:I

    aget-object v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/al;->ǃ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic ι(Lcom/facetec/sdk/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/al;->ǃ()V

    return-void
.end method

.method private І()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/al;->Ι()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowInterval:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x1f4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/al;->і:[I

    .line 31
    array-length v1, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facetec/sdk/al;->Ɩ:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lcom/facetec/sdk/al$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/facetec/sdk/al$5;-><init>(Lcom/facetec/sdk/al;)V

    .line 42
    int-to-long v3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_2
    return-void
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


# virtual methods
.method final ı()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/al;->і:[I

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/facetec/sdk/al;->І:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facetec/sdk/al;->ɹ:Z

    .line 25
    invoke-direct {p0}, Lcom/facetec/sdk/al;->І()V

    .line 26
    invoke-direct {p0}, Lcom/facetec/sdk/al;->ǃ()V

    return-void
.end method

.method final ɩ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/al;->Ɩ:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facetec/sdk/al;->Ɩ:Landroid/os/Handler;

    .line 11
    :cond_0
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
