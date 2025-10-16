.class public Lcom/scwang/smartrefresh/header/DropBoxHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "DropBoxHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;
    }
.end annotation


# static fields
.field protected static drawable1Colors:[I

.field protected static drawable1Paths:[Ljava/lang/String;

.field protected static drawable2Colors:[I

.field protected static drawable2Paths:[Ljava/lang/String;

.field protected static drawable3Colors:[I

.field protected static drawable3Paths:[Ljava/lang/String;


# instance fields
.field protected mAccentColor:I

.field protected mBackgroundColor:I

.field protected mBoxBody:Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

.field protected mDrawable1:Landroid/graphics/drawable/Drawable;

.field protected mDrawable2:Landroid/graphics/drawable/Drawable;

.field protected mDrawable3:Landroid/graphics/drawable/Drawable;

.field protected mDropOutAnimator:Landroid/animation/ValueAnimator;

.field protected mDropOutOverFlow:Z

.field protected mDropOutPercent:F

.field protected mHeaderHeight:I

.field protected mHeight:I

.field protected mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mReboundAnimator:Landroid/animation/ValueAnimator;

.field protected mReboundPercent:F

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "M3 2h18v20h-18z"

    .line 3
    .line 4
    const-string/jumbo v1, "m4,1c-1.105,0 -2,0.895 -2,2v3,11 3,1c0,1.105 0.895,2 2,2h2,12 2c1.105,0 2,-0.895 2,-2v-1,-3 -11,-3c0,-1.105 -0.895,-2 -2,-2h-2,-12 -2zM3.5,3h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,3h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,6h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,6h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,9h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,9h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,12h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,12h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,15h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,15h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,18h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,18h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5z"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Paths:[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const v0, -0x130f0f

    .line 14
    .line 15
    .line 16
    const v1, -0x3bef8

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Colors:[I

    .line 23
    .line 24
    const-string/jumbo v1, "M49,16.5l-14,-14l-27,0l0,53l41,0z"

    .line 25
    .line 26
    const-string/jumbo v2, "m16,23.5h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1L16,21.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1z"

    .line 27
    .line 28
    const-string/jumbo v3, "m16,15.5h10c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1L16,13.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1z"

    .line 29
    .line 30
    const-string/jumbo v4, "M41,29.5L16,29.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1z"

    .line 31
    .line 32
    const-string/jumbo v5, "M41,37.5L16,37.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1z"

    .line 33
    .line 34
    const-string/jumbo v6, "M41,45.5L16,45.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1z"

    .line 35
    .line 36
    const-string/jumbo v7, "M49,16.5l-14,-14l0,14z"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Paths:[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const v0, -0x12b97

    .line 46
    .line 47
    .line 48
    const v1, -0x2a51a9

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Colors:[I

    .line 55
    .line 56
    const-string/jumbo v0, "M6.021,2.188L6.021,11.362C5.46,11.327 4.843,11.414 4.229,11.663C2.624,12.312 1.696,13.729 2.155,14.825C2.62,15.924 4.294,16.284 5.898,15.634C7.131,15.134 7.856,14.184 7.965,13.272L7.958,4.387L15.02,3.028L15.02,9.406C14.422,9.343 13.746,9.432 13.076,9.703C11.471,10.353 10.544,11.77 11.004,12.866C11.467,13.964 13.141,14.325 14.746,13.675C15.979,13.174 16.836,12.224 16.947,11.313L16.958,0.002L6.021,2.188L6.021,2.188Z"

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Paths:[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const v0, -0x67289f

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Colors:[I

    .line 72
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBoxBody:Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0x915601

    .line 7
    iput v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    const v1, -0xd7c9bb

    .line 8
    iput v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBackgroundColor:I

    const/high16 v1, 0x43160000    # 150.0f

    .line 9
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 11
    sget-object v1, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 15
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Colors:[I

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 16
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Paths:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x14

    const/16 v4, 0x16

    .line 17
    invoke-virtual {p2, v3, v2, v1, v4}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 21
    :cond_2
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 22
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Colors:[I

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 23
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Paths:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x29

    const/16 v2, 0x35

    const/16 v4, 0x8

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p2, v4, v5, v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 25
    :cond_3
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    .line 26
    :goto_1
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 28
    :cond_4
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 29
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Colors:[I

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 30
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Paths:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/16 v2, 0x10

    .line 31
    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 32
    :cond_5
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeight:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateSideLength()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v5

    .line 42
    .line 43
    iget v6, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeight:I

    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-float v5, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateBoxBody(III)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    .line 57
    .line 58
    const/16 v6, 0x96

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateBoxBodyPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateBoxCoverPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/high16 v2, 0x40200000    # 2.5f

    .line 99
    .line 100
    iput v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 101
    .line 102
    :cond_2
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 103
    .line 104
    cmpl-float v2, v2, v4

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateClipPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;I)Landroid/graphics/Path;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114
    .line 115
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    move-result v2

    .line 122
    .line 123
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 133
    move-result v7

    .line 134
    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    sub-int v7, v0, v7

    .line 138
    .line 139
    iget v8, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v9

    .line 144
    .line 145
    div-int/lit8 v9, v9, 0x2

    .line 146
    sub-int/2addr v8, v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v9

    .line 151
    add-int/2addr v8, v9

    .line 152
    int-to-float v8, v8

    .line 153
    .line 154
    mul-float v8, v8, v2

    .line 155
    float-to-int v2, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 159
    move-result v8

    .line 160
    sub-int/2addr v2, v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 171
    sub-float/2addr v2, v5

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    move-result v2

    .line 180
    .line 181
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 189
    move-result v8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    sub-int v8, v0, v8

    .line 194
    .line 195
    iget v9, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 199
    move-result v10

    .line 200
    .line 201
    div-int/lit8 v10, v10, 0x2

    .line 202
    sub-int/2addr v9, v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 206
    move-result v10

    .line 207
    add-int/2addr v9, v10

    .line 208
    int-to-float v9, v9

    .line 209
    .line 210
    mul-float v9, v9, v2

    .line 211
    float-to-int v2, v9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 215
    move-result v9

    .line 216
    sub-int/2addr v2, v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 227
    .line 228
    const/high16 v8, 0x40000000    # 2.0f

    .line 229
    sub-float/2addr v2, v8

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 237
    move-result v2

    .line 238
    .line 239
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 247
    move-result v5

    .line 248
    .line 249
    div-int/lit8 v5, v5, 0x2

    .line 250
    .line 251
    sub-int v5, v0, v5

    .line 252
    .line 253
    iget v8, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 257
    move-result v9

    .line 258
    .line 259
    div-int/lit8 v9, v9, 0x2

    .line 260
    sub-int/2addr v8, v9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 264
    move-result v9

    .line 265
    add-int/2addr v8, v9

    .line 266
    int-to-float v8, v8

    .line 267
    .line 268
    mul-float v8, v8, v2

    .line 269
    float-to-int v2, v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 273
    move-result v8

    .line 274
    sub-int/2addr v2, v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 278
    .line 279
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutOverFlow:Z

    .line 285
    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 290
    move-result v2

    .line 291
    .line 292
    div-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    sub-int v2, v0, v2

    .line 295
    .line 296
    iget v5, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 300
    move-result v8

    .line 301
    .line 302
    div-int/lit8 v8, v8, 0x2

    .line 303
    sub-int/2addr v5, v8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 307
    .line 308
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 315
    move-result v2

    .line 316
    .line 317
    div-int/lit8 v2, v2, 0x2

    .line 318
    .line 319
    sub-int v2, v0, v2

    .line 320
    .line 321
    iget v5, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 325
    move-result v6

    .line 326
    .line 327
    div-int/lit8 v6, v6, 0x2

    .line 328
    sub-int/2addr v5, v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 332
    .line 333
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 340
    move-result v2

    .line 341
    .line 342
    div-int/lit8 v2, v2, 0x2

    .line 343
    sub-int/2addr v0, v2

    .line 344
    .line 345
    iget v1, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 349
    move-result v2

    .line 350
    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    sub-int/2addr v1, v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 356
    .line 357
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    .line 362
    :cond_3
    if-eqz v3, :cond_4

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    .line 367
    .line 368
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 369
    return-void
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

.method protected generateBoxBody(III)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    div-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBoxBody:Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->measure(IIII)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method protected generateBoxBodyPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 30
    .line 31
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 41
    .line 42
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 43
    int-to-float v2, v1

    .line 44
    .line 45
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxSideLength:I

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v3, v4

    .line 50
    .line 51
    iget v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    .line 52
    .line 53
    mul-float v3, v3, v5

    .line 54
    add-float/2addr v2, v3

    .line 55
    .line 56
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 61
    int-to-float v5, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 69
    int-to-float v1, v1

    .line 70
    .line 71
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 78
    .line 79
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 83
    int-to-float v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 89
    .line 90
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 91
    int-to-float v2, v1

    .line 92
    .line 93
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxSideLength:I

    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr v3, v4

    .line 96
    .line 97
    iget v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    .line 98
    .line 99
    mul-float v3, v3, v4

    .line 100
    sub-float/2addr v2, v3

    .line 101
    .line 102
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 103
    int-to-float v3, v3

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    .line 107
    int-to-float p1, p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 118
    return-object p1
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
.end method

.method protected generateBoxCoverPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 8
    .line 9
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    iget v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    .line 17
    float-to-double v1, v1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double v3, v1, v3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 35
    .line 36
    sub-double v3, v5, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v7

    .line 41
    double-to-float v7, v7

    .line 42
    .line 43
    mul-float v7, v7, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 47
    move-result-wide v8

    .line 48
    double-to-float v8, v8

    .line 49
    .line 50
    mul-float v8, v8, v0

    .line 51
    .line 52
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 55
    int-to-float v10, v10

    .line 56
    .line 57
    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 58
    int-to-float v11, v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 66
    int-to-float v10, v10

    .line 67
    .line 68
    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 69
    int-to-float v11, v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 75
    .line 76
    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 77
    int-to-float v10, v10

    .line 78
    sub-float/2addr v10, v7

    .line 79
    .line 80
    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 81
    int-to-float v11, v11

    .line 82
    sub-float/2addr v11, v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 88
    .line 89
    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 90
    int-to-float v10, v10

    .line 91
    sub-float/2addr v10, v7

    .line 92
    .line 93
    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 94
    int-to-float v7, v7

    .line 95
    sub-float/2addr v7, v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 104
    add-double/2addr v1, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 108
    move-result-wide v5

    .line 109
    double-to-float v5, v5

    .line 110
    .line 111
    mul-float v5, v5, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    .line 118
    mul-float v6, v6, v0

    .line 119
    .line 120
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 121
    .line 122
    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 123
    int-to-float v8, v8

    .line 124
    .line 125
    iget v9, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 126
    int-to-float v9, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 132
    .line 133
    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 134
    int-to-float v8, v8

    .line 135
    .line 136
    iget v9, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    .line 137
    .line 138
    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 139
    add-int/2addr v9, v10

    .line 140
    int-to-float v9, v9

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    div-float/2addr v9, v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 149
    .line 150
    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 151
    int-to-float v8, v8

    .line 152
    sub-float/2addr v8, v5

    .line 153
    .line 154
    iget v9, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    .line 155
    .line 156
    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 157
    add-int/2addr v9, v11

    .line 158
    int-to-float v9, v9

    .line 159
    div-float/2addr v9, v10

    .line 160
    add-float/2addr v9, v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 166
    .line 167
    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 168
    int-to-float v8, v8

    .line 169
    sub-float/2addr v8, v5

    .line 170
    .line 171
    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 185
    move-result-wide v5

    .line 186
    double-to-float v5, v5

    .line 187
    .line 188
    mul-float v5, v5, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 192
    move-result-wide v3

    .line 193
    double-to-float v3, v3

    .line 194
    .line 195
    mul-float v3, v3, v0

    .line 196
    .line 197
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 198
    .line 199
    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 200
    int-to-float v6, v6

    .line 201
    .line 202
    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 203
    int-to-float v7, v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 209
    .line 210
    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 211
    int-to-float v6, v6

    .line 212
    .line 213
    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 214
    int-to-float v7, v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 220
    .line 221
    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 222
    int-to-float v6, v6

    .line 223
    add-float/2addr v6, v5

    .line 224
    .line 225
    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 226
    int-to-float v7, v7

    .line 227
    sub-float/2addr v7, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 233
    .line 234
    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 235
    int-to-float v6, v6

    .line 236
    add-float/2addr v6, v5

    .line 237
    .line 238
    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 239
    int-to-float v5, v5

    .line 240
    sub-float/2addr v5, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 252
    move-result-wide v3

    .line 253
    double-to-float v3, v3

    .line 254
    .line 255
    mul-float v3, v3, v0

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 259
    move-result-wide v1

    .line 260
    double-to-float v1, v1

    .line 261
    .line 262
    mul-float v0, v0, v1

    .line 263
    .line 264
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 265
    .line 266
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 267
    int-to-float v2, v2

    .line 268
    .line 269
    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 270
    int-to-float v4, v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    .line 275
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 276
    .line 277
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 278
    int-to-float v2, v2

    .line 279
    .line 280
    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    .line 281
    .line 282
    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 283
    add-int/2addr v4, v5

    .line 284
    int-to-float v4, v4

    .line 285
    div-float/2addr v4, v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 291
    .line 292
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 293
    int-to-float v2, v2

    .line 294
    add-float/2addr v2, v3

    .line 295
    .line 296
    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    .line 297
    .line 298
    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    .line 299
    add-int/2addr v4, v5

    .line 300
    int-to-float v4, v4

    .line 301
    div-float/2addr v4, v10

    .line 302
    add-float/2addr v4, v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    .line 307
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 308
    .line 309
    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 310
    int-to-float v2, v2

    .line 311
    add-float/2addr v2, v3

    .line 312
    .line 313
    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 314
    int-to-float p1, p1

    .line 315
    add-float/2addr p1, v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 326
    return-object p1
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

.method protected generateClipPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;I)Landroid/graphics/Path;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    .line 41
    int-to-float v1, v1

    .line 42
    .line 43
    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 50
    int-to-float p2, p2

    .line 51
    .line 52
    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 53
    int-to-float p1, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 69
    return-object p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected generateSideLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeaderHeight:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    return v0
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

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v4, Lcom/scwang/smartrefresh/header/DropBoxHeader$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$1;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v4, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    .line 94
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 33
    :cond_1
    return-void
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

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 4
    const/4 p1, 0x0

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
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeaderHeight:I

    .line 5
    .line 6
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBackgroundColor:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateSideLength()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    return-void
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
.end method

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeight:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    sub-int/2addr p3, p4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    int-to-float p2, p5

    .line 23
    div-float/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
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

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_0
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
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0
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
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutOverFlow:Z

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

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBackgroundColor:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    iput p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method
