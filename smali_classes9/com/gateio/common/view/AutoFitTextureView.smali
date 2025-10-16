.class public Lcom/gateio/common/view/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "AutoFitTextureView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoFitTextureView"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioWidth:I

    .line 5
    iput p1, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method public configureTextureView(II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v5, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioHeight:I

    .line 26
    int-to-float v5, v5

    .line 27
    .line 28
    iget v6, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioWidth:I

    .line 29
    int-to-float v6, v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    if-eq v6, v0, :cond_1

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    if-ne v6, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    if-ne v7, v0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x43340000    # 180.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 60
    move-result v6

    .line 61
    .line 62
    sub-float v6, v3, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 66
    move-result v8

    .line 67
    .line 68
    sub-float v8, v5, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    .line 73
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    iget v2, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioHeight:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr p2, v2

    .line 81
    .line 82
    iget v2, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioWidth:I

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr p1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 92
    sub-int/2addr v0, v7

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x5a

    .line 95
    int-to-float p1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 102
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget v0, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioWidth:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioHeight:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    mul-int v2, p2, v0

    .line 23
    div-int/2addr v2, v1

    .line 24
    .line 25
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    mul-int v1, v1, p1

    .line 28
    div-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    mul-int v0, v0, p2

    .line 35
    div-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    :goto_1
    return-void
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
.end method

.method public setAspectRatio(II)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/gateio/common/view/AutoFitTextureView;->mRatioHeight:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo p2, "Size cannot be negative."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
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
.end method
