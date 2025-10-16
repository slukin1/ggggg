.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "TwoLevelHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# instance fields
.field protected mEnableFloorRefresh:Z

.field protected mEnablePullToCloseTwoLevel:Z

.field protected mEnableTwoLevel:Z

.field protected mFloorBottomDragLayoutRate:F

.field protected mFloorDuration:I

.field protected mFloorOpenLayoutRate:F

.field protected mFloorRate:F

.field protected mHeaderHeight:I

.field protected mMaxRate:F

.field protected mPercent:F

.field protected mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mRefreshRate:F

.field protected mSpinner:I

.field protected mTwoLevelListener:Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mPercent:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    const v0, 0x3ff33333    # 1.9f

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 8
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 9
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableFloorRefresh:Z

    const/16 v1, 0x3e8

    .line 10
    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorOpenLayoutRate:F

    const v0, 0x3e2aaaab

    .line 12
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorBottomDragLayoutRate:F

    .line 13
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 14
    sget-object v0, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlMaxRage:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 16
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorRage:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    .line 17
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlRefreshRage:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    .line 18
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlMaxRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 19
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    .line 20
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlRefreshRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    .line 21
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorDuration:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 22
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnableTwoLevel:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 23
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnableFloorRefresh:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableFloorRefresh:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableFloorRefresh:Z

    .line 24
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorOpenLayoutRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorOpenLayoutRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorOpenLayoutRate:F

    .line 25
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorBottomDragLayoutRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorBottomDragLayoutRate:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorBottomDragLayoutRate:F

    .line 26
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnablePullToCloseTwoLevel:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public finishTwoLevel()Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 8
    :cond_0
    return-object p0
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

.method protected moveSpinner(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mSpinner:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mSpinner:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 57
    add-int/2addr v4, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_1
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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    .line 24
    :cond_0
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

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
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v0, v2

    .line 20
    .line 21
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 24
    move-object v0, v2

    .line 25
    .line 26
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
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

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    add-int v1, p3, p2

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    int-to-float v2, p2

    .line 14
    div-float/2addr v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    sub-int/2addr v2, p2

    .line 72
    .line 73
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    :cond_2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 83
    .line 84
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 85
    .line 86
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 87
    .line 88
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorOpenLayoutRate:F

    .line 89
    .line 90
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorBottomDragLayoutRate:F

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestFloorParams(IFF)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 96
    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestNeedTouchEventFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 104
    return-void
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

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 47
    :goto_0
    return-void
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

.method public onMoving(ZFIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->moveSpinner(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mPercent:F

    .line 22
    .line 23
    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    .line 24
    .line 25
    cmpg-float p4, p1, p3

    .line 26
    .line 27
    if-gez p4, :cond_1

    .line 28
    .line 29
    cmpl-float p4, p2, p3

    .line 30
    .line 31
    if-ltz p4, :cond_1

    .line 32
    .line 33
    iget-boolean p4, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    cmpl-float p4, p1, p3

    .line 44
    .line 45
    if-ltz p4, :cond_2

    .line 46
    .line 47
    iget p4, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    .line 48
    .line 49
    cmpg-float p4, p2, p4

    .line 50
    .line 51
    if-gez p4, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    cmpl-float p1, p1, p3

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    cmpg-float p1, p2, p3

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableFloorRefresh:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableFloorRefresh:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 90
    .line 91
    if-eq p1, p3, :cond_4

    .line 92
    .line 93
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 97
    .line 98
    :cond_4
    :goto_0
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mPercent:F

    .line 99
    :cond_5
    return-void
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
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableFloorRefresh:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    sget-object p2, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p3

    .line 24
    .line 25
    aget p2, p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p2, v1, :cond_3

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    const/4 p1, 0x4

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 46
    move-result p1

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eq p1, p0, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eq p1, p0, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 85
    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 87
    int-to-long p2, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-eq p2, p0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 112
    .line 113
    div-int/lit8 p3, p3, 0x2

    .line 114
    int-to-long v2, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mTwoLevelListener:Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1}, Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;->onTwoLevel(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    invoke-interface {p2, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 137
    :cond_7
    :goto_1
    return-void
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

.method public openTwoLevel(Z)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mTwoLevelListener:Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;->onTwoLevel(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 28
    :cond_2
    return-object p0
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
.end method

.method public setEnablePullToCloseTwoLevel(Z)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnablePullToCloseTwoLevel:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestNeedTouchEventFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 12
    :cond_0
    return-object p0
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

.method public setEnableTwoLevel(Z)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mEnableTwoLevel:Z

    .line 3
    return-object p0
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

.method public setFloorDuration(I)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorDuration:I

    .line 3
    return-object p0
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

.method public setFloorRate(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mFloorRate:F

    .line 3
    return-object p0
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

.method public setMaxRate(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mHeaderHeight:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mMaxRate:F

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 25
    :cond_0
    return-object p0
    .line 26
    .line 27
.end method

.method public setOnTwoLevelListener(Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mTwoLevelListener:Lcom/scwang/smartrefresh/layout/api/OnTwoLevelListener;

    .line 3
    return-object p0
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

.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 4
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 7
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 12
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    :cond_5
    return-object p0
.end method

.method public setRefreshRate(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->mRefreshRate:F

    .line 3
    return-object p0
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
