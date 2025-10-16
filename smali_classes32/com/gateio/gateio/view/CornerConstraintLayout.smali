.class public Lcom/gateio/gateio/view/CornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CornerConstraintLayout.java"


# instance fields
.field private backgroundColor:I

.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private radiusFloat:[F

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/view/CornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/view/CornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 6
    iput v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 7
    iput v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView:[I

    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_left_top_radis:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 11
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v4

    .line 13
    aput p3, v2, v3

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v1

    .line 15
    aput p3, v2, v5

    .line 16
    :cond_1
    :goto_0
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_left_bottom_radis:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 18
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v8

    .line 20
    aput p3, v2, v7

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v10

    .line 22
    aput p3, v2, v9

    .line 23
    :cond_3
    :goto_1
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_right_top_radis:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 25
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v1

    .line 27
    aput p3, v2, v5

    goto :goto_2

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v4

    .line 29
    aput p3, v2, v3

    .line 30
    :cond_5
    :goto_2
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_right_bottom_radis:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 32
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v10

    .line 34
    aput p3, v2, v9

    goto :goto_3

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    aput p3, v2, v8

    .line 36
    aput p3, v2, v7

    .line 37
    :cond_7
    :goto_3
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    new-array v0, v0, [F

    aput p3, v0, v1

    aput p3, v0, v5

    aput p3, v0, v4

    aput p3, v0, v3

    aput p3, v0, v8

    aput p3, v0, v7

    aput p3, v0, v10

    aput p3, v0, v9

    .line 39
    iput-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 40
    :cond_8
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_bgColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 43
    :cond_9
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_stroke_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 44
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_stroke_color:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 50
    :cond_b
    :goto_4
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_stroke_width:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_stroke_width:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 52
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_d

    .line 55
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 19
    return-void
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
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

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

.method public setBackgroundAndStroke(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    iput p2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 7
    iput p3, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundAndStroke(IIIZ)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 10
    iget v6, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 11
    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 12
    iput p2, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 13
    iput p3, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 14
    iget-object v4, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    iget-object v7, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/gateio/common/view/CornerViewHelper;->setBackgroundAndStrokeWithAnimation(Landroid/view/View;III[FZILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 19
    .line 20
    iget p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setLeftBottomRadius(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setLeftTopRadius(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setRadius(Ljava/lang/Float;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    iget p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 18
    return-void
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
.end method

.method public setRightBottomRadius(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setRightTopRadius(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->radiusFloat:[F

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->backgroundColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setStrokeColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 20
    .line 21
    iget v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CornerConstraintLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeWidth:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/gateio/view/CornerConstraintLayout;->strokeColor:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
