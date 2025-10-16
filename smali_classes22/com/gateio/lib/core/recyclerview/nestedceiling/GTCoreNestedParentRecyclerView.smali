.class public Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;
.super Landroidx/recyclerview/widget/NestedPublicRecyclerView;
.source "GTCoreNestedParentRecyclerView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingParent2;


# static fields
.field public static final TAG:Ljava/lang/String; = "NestedParentRecycler"


# instance fields
.field private mActivePointerId:I

.field private mContentView:Landroid/view/ViewGroup;

.field private mFlingHelper:Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;

.field private mIsChildAttachedToTop:Z

.field private mIsChildDetachedFromTop:Z

.field private mIsChildNestedScrolling:Z

.field private mIsStartChildFling:Z

.field private mLastY:Ljava/lang/Float;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private final mOnChildAttachStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/core/recyclerview/nestedceiling/OnChildAttachStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mTempConsumed:[I

.field private mTempLocation:[I

.field private mTopOffset:I

.field private mTotalDy:I

.field private mVelocityY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTotalDy:I

    .line 5
    iput p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mLastY:Ljava/lang/Float;

    .line 7
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsStartChildFling:Z

    .line 8
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildAttachedToTop:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildDetachedFromTop:Z

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 11
    iput-object p3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mNestedScrollingV2ConsumedCompat:[I

    .line 13
    iput p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTopOffset:I

    .line 14
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildNestedScrolling:Z

    new-array p1, p2, [I

    .line 15
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempLocation:[I

    .line 16
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->setup()V

    return-void
.end method

.method private childFling(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 13
    :cond_0
    return-void
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
.end method

.method private dispatchChildFling()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isScrollEnd()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mFlingHelper:Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;

    .line 14
    .line 15
    iget v2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->getSplineFlingDistance(I)D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTotalDy:I

    .line 22
    int-to-double v4, v0

    .line 23
    .line 24
    cmpl-double v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mFlingHelper:Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;

    .line 29
    int-to-double v5, v0

    .line 30
    sub-double/2addr v2, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->getVelocityByDistance(D)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->childFling(I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTotalDy:I

    .line 43
    .line 44
    iput v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->dispatchChildState(I)V

    .line 50
    :cond_1
    return-void
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
.end method

.method private dispatchChildState(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildNestedScrolling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->isFling()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->updateScrollState(I)V

    .line 23
    :cond_1
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
.end method

.method private isChildScrollTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
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
.end method

.method private isScrollEnd()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->canScrollVertically(I)Z

    .line 5
    move-result v1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
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
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

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
.end method

.method private onNestedScrollInternal(Landroid/view/View;II[I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    move/from16 v11, p3

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, v8, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    .line 17
    aput v13, v0, v12

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v13, v10, v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->doScrollConsumed(II[I)V

    .line 21
    .line 22
    iget-object v0, v8, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    .line 23
    .line 24
    aget v14, v0, v12

    .line 25
    .line 26
    aget v0, p4, v12

    .line 27
    add-int/2addr v0, v14

    .line 28
    .line 29
    aput v0, p4, v12

    .line 30
    .line 31
    sub-int v15, v10, v14

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    move v2, v14

    .line 38
    move v4, v15

    .line 39
    .line 40
    move/from16 v6, p3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 46
    .line 47
    sget-boolean v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "onNestedScrollInternal dyUnconsumed:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, ", consumedY:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, ", myUnconsumedY:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v1, ", type:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_1
    if-gez v10, :cond_2

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->updateScrollState(I)V

    .line 101
    .line 102
    :cond_2
    if-gez v10, :cond_5

    .line 103
    .line 104
    if-ne v11, v12, :cond_5

    .line 105
    .line 106
    instance-of v0, v9, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    move-object v0, v9

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 112
    .line 113
    iget-object v1, v8, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    const-string/jumbo v0, "onNestedScrollInternal nestedView is changed, return"

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->getFlingOverScroll()Landroid/widget/OverScroller;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->stopScrollWithoutState()V

    .line 140
    .line 141
    const/high16 v0, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float v0, v0, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v13, v2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->fling(II)Z

    .line 151
    .line 152
    sget-boolean v2, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string/jumbo v3, "onNestedScrollInternal start fling from child, absVelocity:"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v1, ", myVelocity:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 183
    :cond_5
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mActivePointerId:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mLastY:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mActivePointerId:I

    .line 34
    :cond_1
    return-void
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
.end method

.method private setup()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mFlingHelper:Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->setOverScrollMode(I)V

    .line 23
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
.end method


# virtual methods
.method public addOnChildAttachStateListener(Lcom/gateio/lib/core/recyclerview/nestedceiling/OnChildAttachStateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public fling(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsStartChildFling:Z

    .line 13
    .line 14
    iput p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 17
    .line 18
    iput p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    .line 19
    :goto_1
    return p1
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
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getTopOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTopOffset:I

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
.end method

.method protected isTargetContainer(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->isNestedChildContainerTag(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isTargetContainer(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    const/4 v3, -0x2

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    sget-boolean p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string/jumbo p1, "onChildAttachedToWindow...."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 49
    :cond_3
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
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string/jumbo p1, "onChildDetachedFromWindow...."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
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
.end method

.method protected onFlingEnd(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->onFlingEnd(II)V

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "onFlingEnd fling child velocityY: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 42
    :cond_1
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    cmpl-float v0, v0, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempLocation:[I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempLocation:[I

    .line 59
    .line 60
    aget v4, v3, v2

    .line 61
    .line 62
    aget v3, v3, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    move-result v7

    .line 81
    int-to-float v4, v4

    .line 82
    .line 83
    cmpl-float v4, v6, v4

    .line 84
    .line 85
    if-ltz v4, :cond_2

    .line 86
    int-to-float v4, v5

    .line 87
    .line 88
    cmpg-float v4, v6, v4

    .line 89
    .line 90
    if-gtz v4, :cond_2

    .line 91
    int-to-float v3, v3

    .line 92
    .line 93
    cmpl-float v3, v7, v3

    .line 94
    .line 95
    if-ltz v3, :cond_2

    .line 96
    int-to-float v0, v0

    .line 97
    .line 98
    cmpg-float v0, v7, v0

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    .line 104
    :goto_2
    if-eqz v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x2

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 115
    :cond_3
    return v2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    move-result p1

    .line 120
    return p1
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo p2, "onNestedFling velocityY: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p2, ", consumed: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 37
    float-to-int p2, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->fling(II)Z

    .line 41
    return p4

    .line 42
    :cond_0
    return p1
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
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, ", range:"

    const-string/jumbo v2, ", offset:"

    const-string/jumbo v3, ", isScrollEnd: "

    const-string/jumbo v4, ", type:"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    aput p1, v0, p2

    .line 4
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->doScrollConsumed(II[I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    aget p1, p1, p2

    aput p1, p4, p2

    if-nez p5, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->updateScrollState(I)V

    .line 7
    sget-boolean p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v5

    sub-int/2addr v0, v5

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onNestedPreScroll dy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", consumedY: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p4, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isScrollEnd()Z

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-boolean p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p4

    sub-int/2addr p2, p4

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onNestedPreScroll not dy:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isScrollEnd()Z

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v7, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onNestedScrollInternal(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->dispatchChildState(I)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->dispatchChildState(I)V

    .line 11
    :goto_0
    return-void
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
.end method

.method public onScrolled(II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsStartChildFling:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTotalDy:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsStartChildFling:Z

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTotalDy:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTotalDy:I

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isScrollEnd()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildDetachedFromTop:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildAttachedToTop:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildDetachedFromTop:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/gateio/lib/core/recyclerview/nestedceiling/OnChildAttachStateListener;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/gateio/lib/core/recyclerview/nestedceiling/OnChildAttachStateListener;->onChildAttachedToTop()V

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    if-gez p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isScrollEnd()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildAttachedToTop:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isChildScrollTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    :cond_4
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildDetachedFromTop:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildAttachedToTop:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    :goto_3
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/gateio/lib/core/recyclerview/nestedceiling/OnChildAttachStateListener;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/OnChildAttachStateListener;->onChildDetachedFromTop()V

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-void
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
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    sget-boolean v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartNestedScroll type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", scrollState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p4

    if-ne p4, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iput-boolean p3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildNestedScrolling:Z

    :cond_3
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStopNestedScroll type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", scrollState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "onStopNestedScroll stop it"

    .line 4
    invoke-direct {p0, v1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->getFlingOverScroll()Landroid/widget/OverScroller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->getFlingOverScroll()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->updateScrollState(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v1, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 11
    iput-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mIsChildNestedScrolling:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mLastY:Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mActivePointerId:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mActivePointerId:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v1, "Invalid pointerId="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mActivePointerId:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, " in onTouchEvent"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->isScrollEnd()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FindTarget;->findChildScrollTarget(Landroid/view/View;)Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedChildRecyclerView;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mLastY:Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v3

    .line 107
    sub-float/2addr v3, v0

    .line 108
    float-to-int v3, v3

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    .line 111
    const/4 v5, 0x1

    .line 112
    .line 113
    aput v1, v4, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v3, v4}, Landroidx/recyclerview/widget/NestedPublicRecyclerView;->doScrollConsumed(II[I)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTempConsumed:[I

    .line 119
    .line 120
    aget v1, v1, v5

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-boolean v2, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedCeilingHelper;->DEBUG:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v3, "onTouch scroll consumed: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mLastY:Ljava/lang/Float;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mLastY:Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    move-result v0

    .line 168
    .line 169
    iput v0, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mActivePointerId:I

    .line 170
    .line 171
    iput v1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mVelocityY:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    move-result p1

    .line 179
    return p1
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
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4
    return-void
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
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mTopOffset:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/nestedceiling/GTCoreNestedParentRecyclerView;->mContentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
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
.end method
