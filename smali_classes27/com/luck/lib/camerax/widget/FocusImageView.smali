.class public Lcom/luck/lib/camerax/widget/FocusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FocusImageView.java"


# static fields
.field private static final DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private volatile isDisappear:Z

.field private mAnimation:Landroid/view/animation/Animation;

.field private mFocusFailedImg:I

.field private mFocusImg:I

.field private mFocusSucceedImg:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/FocusImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/FocusImageView;->init()V

    .line 5
    sget-object v0, Lcom/luck/lib/camerax/R$styleable;->FocusImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/lib/camerax/R$styleable;->FocusImageView_focus_focusing:I

    sget v0, Lcom/luck/lib/camerax/R$drawable;->focus_focusing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusImg:I

    .line 7
    sget p2, Lcom/luck/lib/camerax/R$styleable;->FocusImageView_focus_success:I

    sget v0, Lcom/luck/lib/camerax/R$drawable;->focus_focused:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusSucceedImg:I

    .line 8
    sget p2, Lcom/luck/lib/camerax/R$styleable;->FocusImageView_focus_error:I

    sget v0, Lcom/luck/lib/camerax/R$drawable;->focus_failed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusFailedImg:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/luck/lib/camerax/widget/FocusImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusGone()V

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
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/luck/lib/camerax/R$anim;->focusview_show:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

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
.end method

.method private setFocusGone()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
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

.method private setFocusResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

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
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
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
.end method

.method public onFocusFailed()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusFailedImg:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusResource(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/luck/lib/camerax/widget/FocusImageView$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/widget/FocusImageView$2;-><init>(Lcom/luck/lib/camerax/widget/FocusImageView;)V

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public onFocusSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusSucceedImg:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusResource(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/luck/lib/camerax/widget/FocusImageView$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/widget/FocusImageView$1;-><init>(Lcom/luck/lib/camerax/widget/FocusImageView;)V

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public setDisappear(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

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

.method public startFocus(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    sub-int/2addr p1, v1

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget p1, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusImg:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusResource(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    return-void
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
