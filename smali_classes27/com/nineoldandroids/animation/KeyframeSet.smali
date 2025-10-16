.class Lcom/nineoldandroids/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

.field mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mKeyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

.field mNumKeyframes:I


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iput v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    return-void
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

.method public static varargs ofFloat([F)Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aget p0, p0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 32
    .line 33
    aput-object p0, v1, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    aget v5, p0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    :goto_0
    if-ge v4, v0, :cond_1

    .line 47
    int-to-float v2, v4

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    .line 53
    aget v3, p0, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    .line 70
    return-object p0
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

.method public static varargs ofInt([I)Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(F)Lcom/nineoldandroids/animation/Keyframe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aget p0, p0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 32
    .line 33
    aput-object p0, v1, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    aget v5, p0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    :goto_0
    if-ge v4, v0, :cond_1

    .line 47
    int-to-float v2, v4

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    .line 53
    aget v3, p0, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    .line 70
    return-object p0
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

.method public static varargs ofKeyframe([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v6, p0, v2

    .line 11
    .line 12
    instance-of v7, v6, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v6, v6, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    new-array v2, v0, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 36
    .line 37
    :goto_2
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    new-instance p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    new-array v2, v0, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 61
    .line 62
    :goto_3
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    aget-object v3, p0, v1

    .line 65
    .line 66
    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 67
    .line 68
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    new-instance p0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_6
    new-instance v0, Lcom/nineoldandroids/animation/KeyframeSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    .line 83
    return-object v0
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

.method public static varargs ofObject([Ljava/lang/Object;)Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(F)Lcom/nineoldandroids/animation/Keyframe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    .line 32
    .line 33
    aput-object p0, v1, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    aget-object v5, p0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    :goto_0
    if-ge v4, v0, :cond_1

    .line 47
    int-to-float v2, v4

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    .line 53
    aget-object v3, p0, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/animation/KeyframeSet;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    .line 70
    return-object p0
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


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/KeyframeSet;->clone()Lcom/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    move-result p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    move-result p1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 62
    move-result v1

    .line 63
    sub-float/2addr p1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v1

    .line 69
    div-float/2addr p1, v2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1, v2, v0}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v2, p1, v2

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 95
    sub-int/2addr v0, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 117
    move-result v1

    .line 118
    sub-float/2addr p1, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 124
    move-result v2

    .line 125
    sub-float/2addr v2, v1

    .line 126
    div-float/2addr p1, v2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p1, v0, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 146
    .line 147
    :goto_0
    iget v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 148
    .line 149
    if-ge v3, v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/nineoldandroids/animation/Keyframe;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 161
    move-result v2

    .line 162
    .line 163
    cmpg-float v2, p1, v2

    .line 164
    .line 165
    if-gez v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 179
    move-result v2

    .line 180
    sub-float/2addr p1, v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 184
    move-result v3

    .line 185
    sub-float/2addr v3, v2

    .line 186
    div-float/2addr p1, v3

    .line 187
    .line 188
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 204
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_8
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    return-object p1
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, "  "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
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
