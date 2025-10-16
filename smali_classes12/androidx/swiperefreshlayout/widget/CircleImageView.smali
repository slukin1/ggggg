.class Landroidx/swiperefreshlayout/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x50506

.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private mBackgroundColor:I

.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShadowRadius:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 20
    .line 21
    mul-float v0, v0, p1

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    mul-float v1, v1, p1

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x40600000    # 3.5f

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget v3, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    .line 46
    .line 47
    .line 48
    const v4, -0x50506

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->elevationSupported()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    mul-float p1, p1, v1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 84
    .line 85
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;

    .line 86
    .line 87
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;-><init>(Landroidx/swiperefreshlayout/widget/CircleImageView;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v1, v1

    .line 110
    int-to-float v0, v0

    .line 111
    .line 112
    const/high16 v4, 0x1e000000

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 116
    .line 117
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method private elevationSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

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

.method public onAnimationEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->elevationSupported()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    add-int/2addr p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    :cond_0
    return-void
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

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

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
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

    .line 24
    :cond_0
    return-void
.end method
