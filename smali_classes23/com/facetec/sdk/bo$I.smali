.class final Lcom/facetec/sdk/bo$I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "I"
.end annotation


# instance fields
.field private ı:Landroid/graphics/Paint;

.field private final Ɩ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private ǃ:Landroid/animation/AnimatorSet;

.field private ɩ:Landroid/graphics/Paint;

.field private ɹ:F

.field private Ι:F

.field private ι:Landroid/graphics/RectF;

.field private і:Landroid/animation/TimeInterpolator;

.field private synthetic Ӏ:Lcom/facetec/sdk/bo;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bo;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/bo$I;->ǃ:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/bo$I;->ι:Landroid/graphics/RectF;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/facetec/sdk/bo$I;->Ι:F

    .line 14
    .line 15
    iput v0, p0, Lcom/facetec/sdk/bo$I;->ɹ:F

    .line 16
    .line 17
    iput-object p0, p0, Lcom/facetec/sdk/bo$I;->Ɩ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/facetec/sdk/bo;->ı(Lcom/facetec/sdk/bo;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 26
    .line 27
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/facetec/sdk/bo;->ı(Lcom/facetec/sdk/bo;)Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 40
    .line 41
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bo$I;->ι(I)Landroid/graphics/Paint;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facetec/sdk/bo$I;->ı:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bo$I;->ι(I)Landroid/graphics/Paint;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/facetec/sdk/bo$I;->ɩ:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    if-lt p1, v0, :cond_0

    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/facetec/sdk/bo$I;->і:Landroid/animation/TimeInterpolator;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/facetec/sdk/bo$I;->і:Landroid/animation/TimeInterpolator;

    .line 79
    return-void
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

.method private ı(Landroid/graphics/Paint;I)Landroid/animation/ObjectAnimator;
    .locals 4

    add-int/lit8 v0, p2, -0x32

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v0

    double-to-int p2, v2

    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    filled-new-array {p2, v0}, [I

    move-result-object p2

    const-string/jumbo v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    invoke-static {p2}, Lcom/facetec/sdk/bo;->Ɩ(Lcom/facetec/sdk/bo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p1
.end method

.method private ı()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bo$I;->ǃ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ι(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facetec/sdk/bo;->ι(Lcom/facetec/sdk/bo;)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-object v0
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setEndStrokePosition(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facetec/sdk/bo$I;->ɹ:F

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

.method public final setStartStrokePosition(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facetec/sdk/bo$I;->Ι:F

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

.method final ǃ(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bo$I;->ǃ:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lcom/facetec/sdk/bo$I;->Ι:F

    .line 7
    .line 8
    iget v0, p0, Lcom/facetec/sdk/bo$I;->ɹ:F

    .line 9
    .line 10
    sub-float v0, v3, v0

    .line 11
    neg-float v7, v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facetec/sdk/bo$I;->ι:Landroid/graphics/RectF;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facetec/sdk/bo$I;->ɩ:Landroid/graphics/Paint;

    .line 17
    move-object v1, p1

    .line 18
    move v4, v7

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    const/high16 v0, 0x43340000    # 180.0f

    .line 24
    .line 25
    iget v1, p0, Lcom/facetec/sdk/bo$I;->Ι:F

    .line 26
    add-float/2addr v1, v0

    .line 27
    .line 28
    const/high16 v0, 0x43b40000    # 360.0f

    .line 29
    .line 30
    rem-float v6, v1, v0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facetec/sdk/bo$I;->ι:Landroid/graphics/RectF;

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    iget-object v9, p0, Lcom/facetec/sdk/bo$I;->ı:Landroid/graphics/Paint;

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    :cond_0
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

.method final ɩ()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/bo$I;->ı()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bo$I;->ι:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/facetec/sdk/bo;->ι(Lcom/facetec/sdk/bo;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facetec/sdk/bo;->ǃ(Lcom/facetec/sdk/bo;)F

    .line 31
    move-result v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 38
    move-result v1

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 45
    move-result v0

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 50
    .line 51
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/facetec/sdk/bo;->ι(Lcom/facetec/sdk/bo;)F

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/facetec/sdk/bo;->ǃ(Lcom/facetec/sdk/bo;)F

    .line 65
    move-result v2

    .line 66
    add-float/2addr v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    int-to-float v1, v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 72
    move-result v2

    .line 73
    .line 74
    mul-float v1, v1, v2

    .line 75
    float-to-int v1, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/facetec/sdk/bo;->Ι:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 88
    add-float/2addr v4, v0

    .line 89
    .line 90
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 91
    add-float/2addr v5, v1

    .line 92
    .line 93
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 94
    sub-float/2addr v6, v0

    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    sub-float/2addr v0, v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    iput-object v2, p0, Lcom/facetec/sdk/bo$I;->ι:Landroid/graphics/RectF;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/facetec/sdk/bo;->ı(Lcom/facetec/sdk/bo;)Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 113
    .line 114
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facetec/sdk/bo$I;->ı:Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/bo$I;->ı(Landroid/graphics/Paint;I)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/facetec/sdk/bo;->ı(Lcom/facetec/sdk/bo;)Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 135
    .line 136
    iget v2, v2, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/facetec/sdk/bo$I;->ɩ:Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2, v1}, Lcom/facetec/sdk/bo$I;->ı(Landroid/graphics/Paint;I)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x2

    .line 148
    .line 149
    new-array v3, v2, [F

    .line 150
    .line 151
    .line 152
    fill-array-data v3, :array_0

    .line 153
    .line 154
    const-string/jumbo v4, "startStrokePosition"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v4, p0, Lcom/facetec/sdk/bo$I;->Ɩ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    iget-object v4, p0, Lcom/facetec/sdk/bo$I;->і:Landroid/animation/TimeInterpolator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    iget-object v4, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/facetec/sdk/bo;->Ɩ(Lcom/facetec/sdk/bo;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    const-wide/16 v5, 0x3e8

    .line 177
    .line 178
    const-wide/16 v7, 0x320

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    move-wide v9, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-wide v9, v7

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    iput v4, p0, Lcom/facetec/sdk/bo$I;->ɹ:F

    .line 190
    .line 191
    new-array v4, v2, [F

    .line 192
    .line 193
    .line 194
    fill-array-data v4, :array_1

    .line 195
    .line 196
    const-string/jumbo v9, "endStrokePosition"

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    iget-object v9, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lcom/facetec/sdk/bo;->Ɩ(Lcom/facetec/sdk/bo;)Z

    .line 206
    move-result v9

    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-wide v5, v7

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/facetec/sdk/bo$I;->Ɩ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    iget-object v5, p0, Lcom/facetec/sdk/bo$I;->і:Landroid/animation/TimeInterpolator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    iget-object v5, p0, Lcom/facetec/sdk/bo$I;->Ӏ:Lcom/facetec/sdk/bo;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lcom/facetec/sdk/bo;->Ɩ(Lcom/facetec/sdk/bo;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    const-wide/16 v5, 0xc8

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_6
    const-wide/16 v5, 0x64

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240
    .line 241
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    .line 246
    iput-object v5, p0, Lcom/facetec/sdk/bo$I;->ǃ:Landroid/animation/AnimatorSet;

    .line 247
    const/4 v6, 0x4

    .line 248
    .line 249
    new-array v6, v6, [Landroid/animation/Animator;

    .line 250
    const/4 v7, 0x0

    .line 251
    .line 252
    aput-object v3, v6, v7

    .line 253
    const/4 v3, 0x1

    .line 254
    .line 255
    aput-object v4, v6, v3

    .line 256
    .line 257
    aput-object v0, v6, v2

    .line 258
    const/4 v0, 0x3

    .line 259
    .line 260
    aput-object v1, v6, v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facetec/sdk/bo$I;->ǃ:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 269
    return-void

    nop

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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
