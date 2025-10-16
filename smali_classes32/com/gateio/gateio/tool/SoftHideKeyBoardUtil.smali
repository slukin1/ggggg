.class public Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;
.super Ljava/lang/Object;
.source "SoftHideKeyBoardUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftHideKeyBoardUtil"


# instance fields
.field private contentHeight:I

.field private final frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private isfirst:Z

.field private final mChildOfContent:Landroid/view/View;

.field private statusBarHeight:I

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->isfirst:Z

    const v0, 0x1020002

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/tool/h2;

    invoke-direct {v1, p0}, Lcom/gateio/gateio/tool/h2;-><init>(Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->isfirst:Z

    .line 3
    iput-object p1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/tool/g2;

    invoke-direct {v1, p0}, Lcom/gateio/gateio/tool/g2;-><init>(Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->lambda$new$0()V

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
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static assistActivity(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->lambda$new$1()V

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
.end method

.method private computeUsableHeight()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
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

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->isfirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->contentHeight:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->isfirst:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->possiblyResizeChildOfContent()V

    .line 19
    return-void
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

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->isfirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->contentHeight:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->isfirst:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->possiblyResizeChildOfContent()V

    .line 19
    return-void
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

.method private possiblyResizeChildOfContent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->computeUsableHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->usableHeightPrevious:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    sub-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v3, v1, 0x4

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    iget v2, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->statusBarHeight:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget v2, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->contentHeight:I

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    iput v0, p0, Lcom/gateio/gateio/tool/SoftHideKeyBoardUtil;->usableHeightPrevious:I

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method
