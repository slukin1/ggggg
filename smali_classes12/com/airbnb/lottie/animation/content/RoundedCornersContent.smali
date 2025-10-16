.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# static fields
.field private static final ROUNDED_CORNER_MAGIC_NUMBER:F = 0.5519f


# instance fields
.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private shapeData:Lcom/airbnb/lottie/model/content/ShapeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 28
    return-void
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
.end method

.method private static floorDiv(II)I
    .locals 2

    .line 1
    .line 2
    div-int v0, p0, p1

    .line 3
    .line 4
    xor-int v1, p0, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    mul-int p1, p1, v0

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    return v0
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

.method private static floorMod(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorDiv(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int v0, v0, p1

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
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

.method private getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 25
    .line 26
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    .line 82
    if-ne v2, v9, :cond_2

    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eq p1, v5, :cond_7

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    :goto_5
    if-ge v0, v5, :cond_6

    .line 130
    .line 131
    new-instance v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/PointF;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    .line 153
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setClosed(Z)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 161
    return-object p1
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


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getRoundedCorners()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    return-object v0
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

.method public modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    .line 67
    if-ge v7, v9, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 74
    .line 75
    add-int/lit8 v10, v7, -0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 90
    .line 91
    add-int/lit8 v11, v7, -0x2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v12

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 99
    move-result v11

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    :goto_1
    if-nez v7, :cond_3

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 144
    move-result v16

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    if-nez v16, :cond_4

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v16

    .line 155
    .line 156
    add-int/lit8 v6, v16, -0x1

    .line 157
    .line 158
    if-ne v7, v6, :cond_4

    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v6, 0x0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v13

    .line 166
    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    sub-float v9, v6, v9

    .line 182
    .line 183
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    sub-float v13, v10, v13

    .line 188
    .line 189
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 190
    sub-float/2addr v14, v6

    .line 191
    .line 192
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 193
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    float-to-double v0, v13

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 208
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    .line 211
    div-float v0, v2, v0

    .line 212
    .line 213
    const/high16 v6, 0x3f000000    # 0.5f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v0

    .line 218
    .line 219
    div-float v1, v2, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    move-result v1

    .line 224
    .line 225
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 228
    sub-float/2addr v9, v6

    .line 229
    .line 230
    mul-float v9, v9, v0

    .line 231
    add-float/2addr v9, v6

    .line 232
    .line 233
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 236
    sub-float/2addr v11, v10

    .line 237
    .line 238
    mul-float v11, v11, v0

    .line 239
    add-float/2addr v11, v10

    .line 240
    .line 241
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 242
    sub-float/2addr v0, v6

    .line 243
    .line 244
    mul-float v0, v0, v1

    .line 245
    add-float/2addr v0, v6

    .line 246
    .line 247
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 248
    sub-float/2addr v12, v10

    .line 249
    .line 250
    mul-float v12, v12, v1

    .line 251
    add-float/2addr v12, v10

    .line 252
    .line 253
    sub-float v1, v9, v6

    .line 254
    .line 255
    .line 256
    const v13, 0x3f0d4952    # 0.5519f

    .line 257
    .line 258
    mul-float v1, v1, v13

    .line 259
    .line 260
    sub-float v1, v9, v1

    .line 261
    .line 262
    sub-float v14, v11, v10

    .line 263
    .line 264
    mul-float v14, v14, v13

    .line 265
    .line 266
    sub-float v14, v11, v14

    .line 267
    .line 268
    sub-float v6, v0, v6

    .line 269
    .line 270
    mul-float v6, v6, v13

    .line 271
    .line 272
    sub-float v6, v0, v6

    .line 273
    .line 274
    sub-float v10, v12, v10

    .line 275
    .line 276
    mul-float v10, v10, v13

    .line 277
    .line 278
    sub-float v10, v12, v10

    .line 279
    .line 280
    add-int/lit8 v13, v8, -0x1

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    move-result v15

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 288
    move-result v13

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v9, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v9, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 307
    .line 308
    if-nez v7, :cond_5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v9, v11}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v15, v1, v14}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v6, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v0, v12}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0, v12}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_6
    move-object/from16 v16, v0

    .line 337
    .line 338
    add-int/lit8 v0, v8, -0x1

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    :cond_7
    return-object v3
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

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
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
