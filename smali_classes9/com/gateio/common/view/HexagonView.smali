.class public Lcom/gateio/common/view/HexagonView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "HexagonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/view/HexagonView$OnHexagonViewClickListener;,
        Lcom/gateio/common/view/HexagonView$LassoUtils;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLOR_DRAWABLE_DIMENSION:I = 0x2

.field public static final HORIZONTAL:I = 0x0

.field private static final RADIAN30:D = 0.5235987755982988

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

.field public static final VERTICAL:I = 0x1


# instance fields
.field private borderColor:I

.field private borderOverlay:Z

.field private borderWidth:I

.field private breakLineCount:I

.field private corner:I

.field private fillColor:I

.field private hexagonOrientation:I

.field private isLasso:Z

.field private isNeedMore:Z

.field private lineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationSet:Landroid/view/animation/AnimationSet;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapPath:Landroid/graphics/Path;

.field private mBitmapPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderPath:Landroid/graphics/Path;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawPath:Landroid/graphics/Path;

.field private mDrawPathPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mHexagonHeight:F

.field private mHexagonWidth:F

.field private mLasso:Lcom/gateio/common/view/HexagonView$LassoUtils;

.field private mListener:Lcom/gateio/common/view/HexagonView$OnHexagonViewClickListener;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private final mTextBitmapPaint:Landroid/graphics/Paint;

.field private final mTextPaint:Landroid/graphics/Paint;

.field private mTranslateX:F

.field private mTranslateY:F

.field private maxLine:I

.field private text:Ljava/lang/String;

.field private textBaseYList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I

.field private textSize:I

.field private textSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/common/view/HexagonView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/common/view/HexagonView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 9
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/HexagonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/HexagonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, ""

    .line 4
    iput-object p3, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

    const/16 p3, 0xc

    .line 5
    iput p3, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/gateio/common/view/HexagonView;->textColor:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    const/high16 v1, -0x10000

    .line 8
    iput v1, p0, Lcom/gateio/common/view/HexagonView;->borderColor:I

    const v1, -0xffff01

    .line 9
    iput v1, p0, Lcom/gateio/common/view/HexagonView;->fillColor:I

    .line 10
    iput p3, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    const/4 p3, 0x4

    .line 11
    iput p3, p0, Lcom/gateio/common/view/HexagonView;->breakLineCount:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/gateio/common/view/HexagonView;->maxLine:I

    .line 13
    iput p3, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    const/4 p3, 0x1

    .line 14
    iput p3, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/gateio/common/view/HexagonView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gateio/common/view/HexagonView;->mTextBitmapPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/gateio/common/view/HexagonView;->textBaseYList:Ljava/util/List;

    .line 24
    iput-boolean v1, p0, Lcom/gateio/common/view/HexagonView;->isLasso:Z

    .line 25
    iget v3, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    .line 26
    iget v3, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 27
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p3, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    .line 28
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p3, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    .line 29
    sget-object p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

    .line 31
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonTextSize:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    .line 32
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonTextColor:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->textColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->textColor:I

    .line 33
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonBorderWidth:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 34
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonBorderColor:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->borderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->borderColor:I

    .line 35
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonFillColor:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->fillColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->fillColor:I

    .line 36
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonCorner:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    .line 37
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonBreakLineCount:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->breakLineCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->breakLineCount:I

    .line 38
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonMaxLine:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->maxLine:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->maxLine:I

    .line 39
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonTextSpacing:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    .line 40
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonBorderOverlay:I

    iget-boolean p3, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    .line 41
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_HexagonView_hexagonOrientation:I

    iget p3, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-static {}, Lcom/gateio/common/view/HexagonView$LassoUtils;->getInstance()Lcom/gateio/common/view/HexagonView$LassoUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mLasso:Lcom/gateio/common/view/HexagonView$LassoUtils;

    .line 45
    invoke-static {v2}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    return-void
.end method

.method private getBaseLineList(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 11
    .line 12
    sub-float v0, v1, v0

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    .line 15
    .line 16
    sub-float v3, v2, v0

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v3, v4

    .line 20
    sub-float/2addr v2, v3

    .line 21
    sub-float/2addr v2, v1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    add-int/lit8 v3, p1, -0x1

    .line 29
    neg-int v5, v3

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, p1, :cond_2

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/gateio/common/view/HexagonView;->isNeedMore:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/high16 v7, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-eq v6, v3, :cond_0

    .line 41
    int-to-float v8, v5

    .line 42
    .line 43
    div-float v9, v0, v4

    .line 44
    .line 45
    iget v10, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    .line 46
    .line 47
    div-int/lit8 v10, v10, 0x2

    .line 48
    int-to-float v10, v10

    .line 49
    add-float/2addr v9, v10

    .line 50
    .line 51
    mul-float v8, v8, v9

    .line 52
    add-float/2addr v8, v2

    .line 53
    .line 54
    div-float v7, v0, v7

    .line 55
    add-float/2addr v8, v7

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    int-to-float v8, v5

    .line 65
    .line 66
    div-float v9, v0, v4

    .line 67
    .line 68
    iget v10, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    .line 69
    .line 70
    div-int/lit8 v10, v10, 0x2

    .line 71
    int-to-float v10, v10

    .line 72
    add-float/2addr v9, v10

    .line 73
    .line 74
    mul-float v8, v8, v9

    .line 75
    add-float/2addr v8, v2

    .line 76
    .line 77
    div-float v7, v0, v7

    .line 78
    sub-float/2addr v8, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-float v7, v5

    .line 88
    .line 89
    div-float v8, v0, v4

    .line 90
    .line 91
    iget v9, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    .line 92
    .line 93
    div-int/lit8 v9, v9, 0x2

    .line 94
    int-to-float v9, v9

    .line 95
    add-float/2addr v8, v9

    .line 96
    .line 97
    mul-float v7, v7, v8

    .line 98
    add-float/2addr v7, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v1
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
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/common/view/HexagonView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Lcom/gateio/common/view/HexagonView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    return-object v0
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
.end method

.method private getBitmapPath(Ljava/util/List;I)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPath:Landroid/graphics/Path;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPath:Landroid/graphics/Path;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    int-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/HexagonView;->makeVerticalHexagonPath(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/HexagonView;->makeHorizontalHexagonPath(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return-object p1
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

.method private getBorderPath(Ljava/util/List;I)Landroid/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPath:Landroid/graphics/Path;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p2, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v3}, Lcom/gateio/common/view/HexagonView;->makeVerticalHexagonPath(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p2, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v3}, Lcom/gateio/common/view/HexagonView;->makeHorizontalHexagonPath(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v3
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

.method private getTextBitmap(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    .line 10
    .line 11
    cmpg-float v1, v2, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    float-to-int v0, v0

    .line 16
    float-to-int v1, v2

    .line 17
    .line 18
    sget-object v2, Lcom/gateio/common/view/HexagonView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget v4, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v4, v5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/gateio/common/view/HexagonView;->textBaseYList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v5

    .line 58
    .line 59
    iget-object v6, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 68
    return-object p1
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
.end method

.method private initAnimation()V
    .locals 15

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    const v3, 0x3f666666    # 0.9f

    .line 6
    .line 7
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/high16 v11, 0x3f000000    # 0.5f

    .line 11
    const/4 v12, 0x1

    .line 12
    .line 13
    const/high16 v13, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    const v9, 0x3f666666    # 0.9f

    .line 19
    move-object v5, v14

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 25
    .line 26
    const-wide/16 v9, 0x1e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    const/high16 v8, 0x3f000000    # 0.5f

    .line 38
    move-object v0, v11

    .line 39
    move v1, v3

    .line 40
    move v2, v4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    return-void
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
.end method

.method private makeHorizontalHexagonPath(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v1

    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    div-double v11, v7, v11

    add-double/2addr v5, v11

    double-to-float v5, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    double-to-float v6, v11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v1

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x2

    .line 4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    sub-double/2addr v11, v13

    double-to-float v11, v11

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v11, 0x3

    .line 5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double v14, v7, v14

    sub-double/2addr v12, v14

    double-to-float v12, v12

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x4

    .line 6
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    mul-double v15, v15, v7

    sub-double/2addr v13, v15

    double-to-float v13, v13

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v1

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x5

    .line 7
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    mul-double v16, v16, v7

    add-double v14, v14, v16

    double-to-float v14, v14

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v1

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_0

    .line 9
    new-instance v14, Landroid/graphics/PointF;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    float-to-double v12, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    div-double v18, v7, v18

    add-double v12, v12, v18

    double-to-float v12, v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    double-to-float v12, v12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    invoke-direct {v4, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v12, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v7

    sub-double/2addr v12, v14

    double-to-float v5, v12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v12, v7, v12

    sub-double/2addr v5, v12

    double-to-float v5, v5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    sub-double/2addr v11, v13

    double-to-float v6, v11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v11, v7

    double-to-float v6, v11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method private makeVerticalHexagonPath(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    float-to-double v8, v1

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v12, v8, v12

    add-double/2addr v6, v12

    double-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-double v12, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    add-double/2addr v12, v14

    double-to-float v7, v12

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x2

    .line 4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    sub-double/2addr v12, v14

    double-to-float v12, v12

    invoke-virtual {v3, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x3

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    div-double v15, v8, v15

    sub-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x4

    .line 6
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v14, v14, v16

    double-to-float v14, v14

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x5

    .line 7
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    float-to-double v12, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    add-double v12, v12, v18

    double-to-float v12, v12

    invoke-virtual {v3, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_0

    .line 9
    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v14, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    div-double v18, v8, v18

    add-double v14, v14, v18

    double-to-float v4, v14

    invoke-direct {v12, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v13, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    add-double v13, v13, v18

    double-to-float v5, v13

    invoke-direct {v4, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v12, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    sub-double/2addr v12, v14

    double-to-float v6, v12

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v12, v8, v12

    sub-double/2addr v6, v12

    double-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    sub-double/2addr v12, v14

    double-to-float v5, v12

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v0, v8

    double-to-float v0, v0

    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method private setup()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/common/view/HexagonView;->mTranslateX:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/common/view/HexagonView;->mTranslateY:F

    .line 6
    iget v3, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x1

    if-ne v3, v10, :cond_2

    int-to-float v3, v2

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v11, v4

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v13, v5, v13

    cmpl-double v4, v11, v13

    if-lez v4, :cond_1

    .line 8
    iput v0, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    mul-float v0, v0, v7

    float-to-double v4, v0

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-float v0, v4

    iput v0, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/gateio/common/view/HexagonView;->mTranslateY:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v8, v5

    int-to-double v4, v2

    mul-double v8, v8, v4

    double-to-float v2, v8

    iput v2, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    .line 12
    iput v3, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/gateio/common/view/HexagonView;->mTranslateX:F

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    int-to-float v3, v0

    mul-float v4, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v11, v4

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v13, v5, v13

    cmpl-double v4, v11, v13

    if-lez v4, :cond_3

    mul-float v0, v2, v7

    float-to-double v4, v0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-float v0, v4

    iput v0, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    .line 16
    iput v2, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/gateio/common/view/HexagonView;->mTranslateX:F

    goto :goto_0

    .line 18
    :cond_3
    iput v3, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v5

    int-to-double v5, v0

    mul-double v3, v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/gateio/common/view/HexagonView;->mTranslateY:F

    .line 21
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 22
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mTextBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mTextBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gateio/common/view/HexagonView;->borderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gateio/common/view/HexagonView;->fillColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->textColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    invoke-virtual {p0, v0, v2}, Lcom/gateio/common/view/HexagonView;->getHexagonDrawPath(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->mDrawPath:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    invoke-direct {p0, v0, v2}, Lcom/gateio/common/view/HexagonView;->getBorderPath(Ljava/util/List;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBorderPath:Landroid/graphics/Path;

    .line 41
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    invoke-direct {p0, v0, v2}, Lcom/gateio/common/view/HexagonView;->getBitmapPath(Ljava/util/List;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPath:Landroid/graphics/Path;

    .line 42
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->breakLineCount:I

    iget v3, p0, Lcom/gateio/common/view/HexagonView;->maxLine:I

    sub-int/2addr v3, v10

    invoke-virtual {p0, v0, v2, v3}, Lcom/gateio/common/view/HexagonView;->breakTextLine(Ljava/lang/String;II)V

    .line 45
    iget-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->isNeedMore:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    const-string/jumbo v2, "..."

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gateio/common/view/HexagonView;->getBaseLineList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->textBaseYList:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/gateio/common/view/HexagonView;->getTextBitmap(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 51
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 52
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    iget-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/gateio/common/view/HexagonView;->mHexagonWidth:F

    iget v2, p0, Lcom/gateio/common/view/HexagonView;->mHexagonHeight:F

    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/common/view/HexagonView;->updateShaderMatrix(Landroid/graphics/Bitmap;FF)V

    goto :goto_1

    .line 54
    :cond_8
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v0, v10, :cond_9

    .line 55
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/gateio/common/view/HexagonView;->updateShaderMatrix(Landroid/graphics/Bitmap;FF)V

    .line 56
    :cond_9
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    if-nez v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v0, v2, v1}, Lcom/gateio/common/view/HexagonView;->updateShaderMatrix(Landroid/graphics/Bitmap;FF)V

    .line 58
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mLasso:Lcom/gateio/common/view/HexagonView$LassoUtils;

    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/HexagonView$LassoUtils;->setLassoList(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix(Landroid/graphics/Bitmap;FF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    mul-float v1, v0, p3

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    mul-float v2, p2, p1

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    div-float/2addr p3, p1

    .line 29
    .line 30
    mul-float v0, v0, p3

    .line 31
    sub-float/2addr p2, v0

    .line 32
    .line 33
    mul-float p2, p2, v3

    .line 34
    move v4, p2

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-float/2addr p2, v0

    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    sub-float/2addr p3, p1

    .line 41
    .line 42
    mul-float p3, p3, v3

    .line 43
    move p1, p3

    .line 44
    move p3, p2

    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lcom/gateio/common/view/HexagonView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget p2, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    add-float/2addr v4, v3

    .line 64
    float-to-double p2, v4

    .line 65
    .line 66
    iget v2, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 67
    int-to-double v4, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v4, v6

    .line 73
    add-double/2addr p2, v4

    .line 74
    double-to-float v4, p2

    .line 75
    add-float/2addr p1, v3

    .line 76
    .line 77
    iget p2, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 78
    int-to-float p2, p2

    .line 79
    add-float/2addr p1, p2

    .line 80
    .line 81
    :cond_1
    iget p2, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 82
    const/4 p3, 0x1

    .line 83
    .line 84
    if-ne p2, p3, :cond_2

    .line 85
    add-float/2addr v4, v3

    .line 86
    .line 87
    iget p2, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 88
    int-to-float p3, p2

    .line 89
    add-float/2addr v4, p3

    .line 90
    add-float/2addr p1, v3

    .line 91
    float-to-double v5, p1

    .line 92
    int-to-double p1, p2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 96
    move-result-wide v0

    .line 97
    div-double/2addr p1, v0

    .line 98
    add-double/2addr v5, p1

    .line 99
    double-to-float p1, v5

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lcom/gateio/common/view/HexagonView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 102
    add-float/2addr v4, v3

    .line 103
    float-to-int p3, v4

    .line 104
    int-to-float p3, p3

    .line 105
    add-float/2addr p1, v3

    .line 106
    float-to-int p1, p1

    .line 107
    int-to-float p1, p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    iget-object p2, p0, Lcom/gateio/common/view/HexagonView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 114
    add-float/2addr v4, v3

    .line 115
    float-to-int p3, v4

    .line 116
    int-to-float p3, p3

    .line 117
    add-float/2addr p1, v3

    .line 118
    float-to-int p1, p1

    .line 119
    int-to-float p1, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/gateio/common/view/HexagonView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 130
    return-void
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
.end method


# virtual methods
.method public breakTextLine(Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/gateio/common/view/HexagonView;->getSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->isNeedMore:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v2, p3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->getWordCount(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-le v2, p2, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->isNeedMore:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/gateio/common/view/HexagonView;->getWordCount(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->getWordCount(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/gateio/common/view/HexagonView;->getSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/common/view/HexagonView;->breakTextLine(Ljava/lang/String;II)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->isNeedMore:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->lineList:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
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
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->borderColor:I

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
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

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
.end method

.method public getBreakLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->breakLineCount:I

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
.end method

.method public getCorner()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->corner:I

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
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->fillColor:I

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
.end method

.method public getHexagonDrawPath(FF)Landroid/graphics/Path;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/high16 v3, 0x40400000    # 3.0f

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v5, 0x40800000    # 4.0f

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    div-float v1, p1, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    div-float v2, p2, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    mul-float v7, p2, v3

    .line 37
    div-float/2addr v7, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 53
    .line 54
    iget-object v8, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 55
    .line 56
    new-instance v9, Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v8, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object v8, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 75
    .line 76
    new-instance v9, Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, p1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v8, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 85
    .line 86
    new-instance v9, Landroid/graphics/PointF;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 105
    .line 106
    new-instance v7, Landroid/graphics/PointF;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_0
    iget v1, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    div-float v1, p2, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    div-float v2, p1, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    mul-float v3, v3, p1

    .line 129
    div-float/2addr v3, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    .line 146
    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 147
    .line 148
    new-instance v5, Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 157
    .line 158
    new-instance v5, Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 167
    .line 168
    new-instance v5, Landroid/graphics/PointF;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    iget-object v4, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 177
    .line 178
    new-instance v5, Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mDrawPathPointList:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Landroid/graphics/PointF;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    return-object v0
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
.end method

.method public getHexagonOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

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
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->maxLine:I

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
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/view/HexagonView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

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
.end method

.method public getSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, ""

    if-gez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_4

    .line 3
    aget-char v5, v1, v3

    const/16 v6, 0x100

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ne v4, p2, :cond_2

    add-int/2addr v3, v8

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v6, p2, 0x1

    if-ne v4, v6, :cond_3

    if-ne v5, v7, :cond_3

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getSubString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->getWordCount(Ljava/lang/String;)I

    move-result v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->getWordCount(Ljava/lang/String;)I

    move-result p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/gateio/common/view/HexagonView;->getSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gateio/common/view/HexagonView;->getSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->textColor:I

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
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

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
.end method

.method public getTextSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

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
.end method

.method public getWordCount(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
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
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPointList:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 28
    sub-float/2addr v1, v5

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    sub-float/2addr v1, v0

    .line 57
    .line 58
    cmpg-float v0, v1, v2

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->mTranslateX:F

    .line 64
    .line 65
    iget v1, p0, Lcom/gateio/common/view/HexagonView;->mTranslateY:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPath:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPath:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mTextBitmapPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    iget v0, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBorderPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    :cond_3
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 7
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/gateio/common/view/HexagonView;->isLasso:Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/gateio/common/view/HexagonView;->isLasso:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mListener:Lcom/gateio/common/view/HexagonView$OnHexagonViewClickListener;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/gateio/common/view/HexagonView$OnHexagonViewClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/gateio/common/view/HexagonView;->isLasso:Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mLasso:Lcom/gateio/common/view/HexagonView$LassoUtils;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Lcom/gateio/common/view/HexagonView$LassoUtils;->contains(FF)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/gateio/common/view/HexagonView;->isLasso:Z

    .line 73
    :goto_1
    return v1
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
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v0, "adjustViewBounds not supported."

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
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
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->borderColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBorderPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->setBorderColor(I)V

    .line 16
    return-void
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
.end method

.method public setBorderOverlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/HexagonView;->borderOverlay:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->borderWidth:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setBreakLineCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->breakLineCount:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setCorner(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->corner:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->fillColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mFillPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->setFillColor(I)V

    .line 16
    return-void
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
.end method

.method public setHexagonOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->hexagonOrientation:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 9
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
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/common/view/HexagonView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 13
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
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/common/view/HexagonView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 17
    return-void
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
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/common/view/HexagonView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 21
    return-void
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
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->maxLine:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setOnHexagonClickListener(Lcom/gateio/common/view/HexagonView$OnHexagonViewClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->mListener:Lcom/gateio/common/view/HexagonView$OnHexagonViewClickListener;

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
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 7
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/view/HexagonView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string/jumbo p1, "ScaleType %s not supported."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
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
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/HexagonView;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->textColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/HexagonView;->mTextPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method

.method public setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->setTextColor(I)V

    .line 16
    return-void
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
.end method

.method public setTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/HexagonView;->setText(Ljava/lang/String;)V

    .line 16
    return-void
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
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->textSize:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

    .line 21
    return-void
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
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/HexagonView;->textSpacing:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/HexagonView;->setup()V

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
.end method
