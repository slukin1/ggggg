.class public final Lcom/nineoldandroids/view/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final NEEDS_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/view/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private final mCamera:Landroid/graphics/Camera;

.field private mHasPivot:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mRotationX:F

.field private mRotationY:F

.field private mRotationZ:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    sput-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

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
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Camera;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 15
    .line 16
    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 17
    .line 18
    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

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

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    cmpg-float v1, p2, v0

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    cmpg-float v1, p2, v0

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method private invalidateAfterUpdate()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 36
    float-to-double v2, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 44
    float-to-double v3, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-int v3, v3

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 52
    float-to-double v4, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v4

    .line 57
    double-to-int v4, v4

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    float-to-double v5, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v5

    .line 65
    double-to-int v1, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 69
    :cond_1
    :goto_0
    return-void
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
.end method

.method private prepareForUpdate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    div-float v3, v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    div-float v1, p2, v2

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    .line 31
    .line 32
    iget v4, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    .line 33
    .line 34
    iget v5, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    cmpl-float v7, v2, v6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    cmpl-float v7, v4, v6

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    cmpl-float v6, v5, v6

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 59
    neg-float v2, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 69
    neg-float v2, v3

    .line 70
    neg-float v4, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    :cond_3
    iget v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 79
    .line 80
    iget v4, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v6, v2, v5

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    cmpl-float v5, v4, v5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    div-float/2addr v3, v0

    .line 95
    neg-float v3, v3

    .line 96
    .line 97
    mul-float v2, v2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    .line 100
    mul-float v3, v3, v2

    .line 101
    div-float/2addr v1, p2

    .line 102
    neg-float v0, v1

    .line 103
    .line 104
    mul-float v4, v4, p2

    .line 105
    sub-float/2addr v4, p2

    .line 106
    .line 107
    mul-float v0, v0, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    :cond_5
    iget p2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    .line 113
    .line 114
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    return-void
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
.end method

.method public static wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    :cond_0
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
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

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
    .line 22
    .line 23
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

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
    .line 22
    .line 23
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

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
    .line 22
    .line 23
.end method

.method public getRotation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

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
    .line 22
    .line 23
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

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
    .line 22
    .line 23
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

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
    .line 22
    .line 23
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

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
    .line 22
    .line 23
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

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
    .line 22
    .line 23
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

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
    .line 22
    .line 23
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

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
    .line 22
    .line 23
.end method

.method public getX()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public getY()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setScrollX(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 18
    :cond_0
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
.end method

.method public setScrollY(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 18
    :cond_0
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
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 10
    .line 11
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 15
    :cond_0
    return-void
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
.end method

.method public setX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
