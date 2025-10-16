.class public Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshContent;
.implements Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

.field protected mContentView:Landroid/view/View;

.field protected mEnableLoadMore:Z

.field protected mEnableRefresh:Z

.field protected mFixedFooter:Landroid/view/View;

.field protected mFixedHeader:Landroid/view/View;

.field protected mLastSpinner:I

.field protected mOriginalContentView:Landroid/view/View;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableRefresh:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 12
    .line 13
    new-instance v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public canLoadMore()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public canRefresh()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected findScrollableView(Landroid/view/View;Lcom/scwang/smart/refresh/layout/api/RefreshKernel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 33
    :cond_3
    return-void

    .line 34
    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lcom/scwang/smart/refresh/layout/util/DesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;)V

    .line 39
    :cond_5
    move-object v1, p1

    .line 40
    goto :goto_0
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

.method protected findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, p2, p3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 59
    neg-float p1, p1

    .line 60
    .line 61
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 62
    neg-float p3, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 66
    :cond_1
    return-object v2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object p3
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
.end method

.method protected findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_2
    return-object p1
    .line 66
    .line 67
    .line 68
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

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
    .line 22
    .line 23
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

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
    .line 22
    .line 23
.end method

.method public moveSpinner(III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    .line 6
    if-eq p2, v3, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v4

    .line 27
    .line 28
    cmpl-float v4, v4, v1

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    if-eq p3, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    int-to-float p2, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 55
    move-result v0

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    :cond_3
    move v0, p2

    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 68
    int-to-float p3, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    :goto_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    :cond_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    :cond_6
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
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 61
    :goto_0
    return-void
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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    :try_start_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 21
    move-result v1

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/AbsListView;

    .line 32
    float-to-int v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    float-to-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 49
    return-void
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

.method public onCoordinatorUpdate(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableRefresh:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 5
    return-void
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

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    .line 5
    return-void
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

.method public setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->boundary:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    .line 14
    :goto_0
    return-void
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

.method public setUpComponent(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/scwang/smart/refresh/layout/api/RefreshKernel;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 88
    .line 89
    const-string/jumbo v2, "fixed-top"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->measureViewHeight(Landroid/view/View;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    new-instance v4, Landroid/widget/Space;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    .line 136
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 137
    .line 138
    const-string/jumbo v1, "fixed-bottom"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->measureViewHeight(Landroid/view/View;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    new-instance v4, Landroid/widget/Space;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    const/16 p2, 0x50

    .line 186
    .line 187
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_2
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method
