.class public Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/material/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OvalShadow"
.end annotation


# instance fields
.field protected mRadialGradient:Landroid/graphics/RadialGradient;

.field protected mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/scwang/smartrefresh/header/material/CircleImageView;


# direct methods
.method protected constructor <init>(Lcom/scwang/smartrefresh/header/material/CircleImageView;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->this$0:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p2, p1, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->updateRadialGradient(I)V

    .line 27
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->this$0:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->this$0:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    .line 24
    .line 25
    iget v2, v2, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    sub-float v2, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    return-void
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
.end method

.method protected onResize(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->updateRadialGradient(I)V

    .line 8
    return-void
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
.end method

.method protected updateRadialGradient(I)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v2, p1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->this$0:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    .line 10
    .line 11
    iget p1, p1, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    .line 12
    int-to-float v3, p1

    .line 13
    .line 14
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v0}, [I

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    move-object v0, v7

    .line 24
    move v1, v2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    iput-object v7, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    return-void
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
.end method
