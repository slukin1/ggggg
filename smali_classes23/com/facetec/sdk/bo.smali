.class Lcom/facetec/sdk/bo;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bo$I;
    }
.end annotation


# static fields
.field private static final ŀ:I


# instance fields
.field protected ı:Landroid/graphics/Paint;

.field private ł:Z

.field private Ɩ:Landroid/graphics/RectF;

.field protected ǃ:Landroid/graphics/Paint;

.field private ȷ:Landroid/animation/AnimatorSet;

.field private ɨ:Landroid/animation/AnimatorSet;

.field private ɩ:Landroid/content/Context;

.field private ɪ:Landroid/animation/AnimatorSet;

.field private ɹ:F

.field private ɾ:Landroid/animation/AnimatorSet;

.field private ʟ:Landroid/os/Handler;

.field protected Ι:Landroid/graphics/RectF;

.field protected ι:Landroid/graphics/RectF;

.field private І:Z

.field private г:Lcom/facetec/sdk/bo$I;

.field private і:Landroid/graphics/Paint;

.field protected Ӏ:Landroid/graphics/RectF;

.field private ӏ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/bo;->ŀ:I

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/bo;->ł:Z

    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facetec/sdk/bo;->ʟ:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facetec/sdk/bo;->ɩ:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/ar;->Ӏ()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 27
    move-result p2

    .line 28
    .line 29
    mul-float p1, p1, p2

    .line 30
    .line 31
    iput p1, p0, Lcom/facetec/sdk/bo;->ɹ:F

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facetec/sdk/ar;->І()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 43
    move-result p2

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    iput p1, p0, Lcom/facetec/sdk/bo;->ӏ:F

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance p1, Lcom/facetec/sdk/bo$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/facetec/sdk/bo$2;-><init>(Lcom/facetec/sdk/bo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
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

.method static synthetic ı(Lcom/facetec/sdk/bo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bo;->ɩ:Landroid/content/Context;

    return-object p0
.end method

.method private ı()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/facetec/sdk/bo;->ǃ:Landroid/graphics/Paint;

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/bo;->ǃ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Lcom/facetec/sdk/bo;->ǃ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facetec/sdk/bo;->ɹ:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "Nokia 2.2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "Nokia_2_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "LM-X520"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "G5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "G5_Plus"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facetec/sdk/bo;->і:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ι()V

    return-void
.end method

.method static synthetic Ɩ(Lcom/facetec/sdk/bo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/bo;->І:Z

    return p0
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/bo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/bo;->ɹ:F

    return p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ı()V

    return-void
.end method

.method static synthetic Ι(Lcom/facetec/sdk/bo;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ɩ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/bo;->Ɩ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v0, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v6, v8, v5

    aput v1, v8, v7

    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/facetec/sdk/bo;->ȷ:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v10}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v8, p0, Lcom/facetec/sdk/bo;->ȷ:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x640

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v8, p0, Lcom/facetec/sdk/bo;->ȷ:Landroid/animation/AnimatorSet;

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v2, v9, v5

    aput-object v4, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/facetec/sdk/bo;->ɾ:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x0

    .line 12
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object v8, p0, Lcom/facetec/sdk/bo;->ɾ:Landroid/animation/AnimatorSet;

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v2, v9, v5

    aput-object v4, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    aput v0, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v6, v8, v5

    aput v1, v8, v7

    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/facetec/sdk/bo;->ɪ:Landroid/animation/AnimatorSet;

    .line 17
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-direct {v9, v10}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v8, p0, Lcom/facetec/sdk/bo;->ɪ:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x4b0

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    iget-object v8, p0, Lcom/facetec/sdk/bo;->ɪ:Landroid/animation/AnimatorSet;

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v2, v9, v5

    aput-object v4, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v0, v4, v5

    aput v6, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v1, v4, v5

    aput v6, v4, v7

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/facetec/sdk/bo;->ɨ:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x2bc

    .line 23
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    iget-object p0, p0, Lcom/facetec/sdk/bo;->ɨ:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic ι(Lcom/facetec/sdk/bo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/bo;->ӏ:F

    return p0
.end method

.method private ι()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->і:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facetec/sdk/bo;->ɩ:Landroid/content/Context;

    invoke-static {v1}, Lcom/facetec/sdk/ar;->Ӏ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bo;->і:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facetec/sdk/bo;->ɩ:Landroid/content/Context;

    invoke-static {v1}, Lcom/facetec/sdk/ar;->Ɩ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/high16 v3, -0x3c380000    # -400.0f

    .line 18
    .line 19
    const/high16 v4, -0x3c380000    # -400.0f

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x320

    .line 22
    int-to-float v5, v0

    .line 23
    .line 24
    add-int/lit16 v1, v1, 0x320

    .line 25
    int-to-float v6, v1

    .line 26
    .line 27
    iget-object v7, p0, Lcom/facetec/sdk/bo;->і:Landroid/graphics/Paint;

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ǃ:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ι:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bo;->г:Lcom/facetec/sdk/bo$I;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/bo$I;->ǃ(Landroid/graphics/Canvas;)V

    .line 53
    :cond_1
    return-void
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
.end method

.method public setOvalHasExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facetec/sdk/bo;->І:Z

    .line 3
    return-void
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
.end method

.method public setOvalStrokeWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ı()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ι()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
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
.end method

.method public setTransparentBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->і:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ı()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ι()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bo;->і:Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
    .line 21
.end method

.method public final ı(Ljava/lang/Runnable;Z)V
    .locals 9

    .line 16
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ι()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_0

    .line 18
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->ɾ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->ȷ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 19
    :goto_0
    sget-object v0, Lcom/facetec/sdk/bo$5;->ǃ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x320

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const v5, 0x40066666    # 2.1f

    const v6, 0x3fe66666    # 1.8f

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ɩ:Landroid/content/Context;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->Ɩ(Landroid/content/Context;)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x3e8

    :cond_3
    const v2, 0x3fe66666    # 1.8f

    .line 22
    :goto_1
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    if-eq p2, v0, :cond_4

    .line 23
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v6, 0x0

    aput v4, v0, v6

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 24
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    aput v7, v2, v6

    aput v5, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v7, v3

    .line 26
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v6

    aput-object v0, v1, v4

    .line 28
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    new-instance p2, Lcom/facetec/sdk/bo$1;

    invoke-direct {p2, p0, p1}, Lcom/facetec/sdk/bo$1;-><init>(Lcom/facetec/sdk/bo;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iget-object p1, p0, Lcom/facetec/sdk/bo;->ʟ:Landroid/os/Handler;

    new-instance p2, Lcom/facetec/sdk/bo$3;

    invoke-direct {p2, v2}, Lcom/facetec/sdk/bo$3;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final Ɩ()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bo;->setOvalHasExpanded(Z)V

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ɪ:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ʟ:Landroid/os/Handler;

    new-instance v2, Lcom/facetec/sdk/bo$3;

    invoke-direct {v2, v0}, Lcom/facetec/sdk/bo$3;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ǃ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->г:Lcom/facetec/sdk/bo$I;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/bo$I;->ɩ()V

    :cond_0
    return-void
.end method

.method final declared-synchronized ǃ(Z)V
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bo;->ł:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    :try_start_1
    iput-boolean p1, p0, Lcom/facetec/sdk/bo;->ł:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v0, v0

    const v2, 0x3f266666    # 0.65f

    mul-float v2, v2, v0

    sub-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const v5, 0x3fbd70a4    # 1.48f

    mul-float v2, v2, v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    sub-float v6, v0, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/facetec/sdk/bo;->Ι:Landroid/graphics/RectF;

    .line 13
    iget-object v3, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/facetec/sdk/bo;->ɹ:F

    div-float v7, v6, v4

    add-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    div-float v8, v6, v4

    add-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/RectF;->right:F

    div-float v9, v6, v4

    sub-float/2addr v8, v9

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/facetec/sdk/bo;->Ӏ:Landroid/graphics/RectF;

    .line 15
    iget-object v3, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/facetec/sdk/bo;->ɹ:F

    add-float/2addr v5, v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const v2, 0x3f7ae148    # 0.98f

    mul-float v2, v2, v0

    sub-float v3, v0, v2

    div-float/2addr v3, v4

    const v5, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v5

    .line 16
    sget v5, Lcom/facetec/sdk/bo;->ŀ:I

    shl-int/lit8 p1, v5, 0x1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facetec/sdk/bo;->Ɩ:Landroid/graphics/RectF;

    sub-float/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 20
    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    new-instance p1, Lcom/facetec/sdk/bo$I;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/bo$I;-><init>(Lcom/facetec/sdk/bo;)V

    iput-object p1, p0, Lcom/facetec/sdk/bo;->г:Lcom/facetec/sdk/bo$I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ɩ()Landroid/graphics/RectF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ɹ()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
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

.method public final Ι()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bo;->ι()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final І()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/bo;->І:Z

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

.method public final і()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ɩ:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
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

.method public final Ӏ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bo;->setOvalHasExpanded(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ɨ:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ʟ:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lcom/facetec/sdk/bo$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facetec/sdk/bo$3;-><init>(Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ӏ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ɪ:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ȷ:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ɨ:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
