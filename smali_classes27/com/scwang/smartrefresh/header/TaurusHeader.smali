.class public Lcom/scwang/smartrefresh/header/TaurusHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "TaurusHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
    }
.end annotation


# static fields
.field protected static final ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected static final ANIMATION_DURATION:I = 0x3e8

.field protected static final CENTER_CLOUDS_FINAL_SCALE:F = 1.0f

.field protected static final CENTER_CLOUDS_INITIAL_SCALE:F = 0.8f

.field protected static final LOADING_ANIMATION_COEFFICIENT:I = 0x50

.field protected static final MAX_WIND_LINE_WIDTH:I = 0x12c

.field protected static final MAX_WIND_X_OFFSET:I = 0x7d0

.field protected static final MIN_WIND_LINE_WIDTH:I = 0x32

.field protected static final MIN_WIND_X_OFFSET:I = 0x3e8

.field protected static final RANDOM_Y_COEFFICIENT:I = 0x5

.field protected static final SCALE_START_PERCENT:F = 0.5f

.field protected static final SIDE_CLOUDS_FINAL_SCALE:F = 1.0f

.field protected static final SIDE_CLOUDS_INITIAL_SCALE:F = 0.6f

.field protected static final SLOW_DOWN_ANIMATION_COEFFICIENT:I = 0x6

.field protected static final WIND_SET_AMOUNT:I = 0xa

.field protected static final X_SIDE_CLOUDS_SLOW_DOWN_COF:I = 0x2

.field protected static final Y_SIDE_CLOUDS_SLOW_DOWN_COF:I = 0x4

.field protected static airplaneColors:[I

.field protected static airplanePaths:[Ljava/lang/String;

.field protected static cloudColors:[I

.field protected static cloudPaths:[Ljava/lang/String;


# instance fields
.field protected isRefreshing:Z

.field protected mAirplane:Landroid/graphics/drawable/Drawable;

.field protected mAnimation:Landroid/view/animation/Animation;

.field protected mBackgroundColor:I

.field protected mCloudCenter:Landroid/graphics/drawable/Drawable;

.field protected mFinishTransformation:F

.field protected mHeaderHeight:I

.field protected mHeight:I

.field protected mInverseDirection:Z

.field protected mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mLastAnimationTime:F

.field protected mLoadingAnimationTime:F

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mNewWindSet:Z

.field protected mPercent:F

.field protected mRandom:Ljava/util/Random;

.field protected mWindLineWidth:F

.field protected mWindPaint:Landroid/graphics/Paint;

.field protected mWinds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "m23.01,81.48c-0.21,-0.3 -0.38,-0.83 -0.38,-1.19 0,-0.55 0.24,-0.78 1.5,-1.48 1.78,-0.97 2.62,-1.94 2.24,-2.57 -0.57,-0.93 -1.97,-1.24 -11.64,-2.59 -5.35,-0.74 -10.21,-1.44 -10.82,-1.54l-1.09,-0.18 1.19,-0.91c0.99,-0.76 1.38,-0.91 2.35,-0.91 0.64,0 6.39,0.33 12.79,0.74 6.39,0.41 12.09,0.71 12.65,0.67l1.03,-0.07 -1.24,-2.19C30.18,66.77 15.91,42 15.13,40.68l-0.51,-0.87 4.19,-1.26c2.3,-0.69 4.27,-1.26 4.37,-1.26 0.1,0 5.95,3.85 13,8.55 14.69,9.81 17.1,11.31 19.7,12.31 4.63,1.78 6.45,1.69 12.94,-0.64 13.18,-4.73 25.22,-9.13 25.75,-9.4 0.69,-0.36 3.6,1.33 -24.38,-14.22L50.73,23.07 46.74,16.42 42.75,9.77 43.63,8.89c0.83,-0.83 0.91,-0.86 1.46,-0.52 0.32,0.2 3.72,3.09 7.55,6.44 3.83,3.34 7.21,6.16 7.5,6.27 0.29,0.11 13.6,2.82 29.58,6.03 15.98,3.21 31.86,6.4 35.3,7.1l6.26,1.26 3.22,-1.13c41.63,-14.63 67.88,-23.23 85.38,-28 14.83,-4.04 23.75,-4.75 32.07,-2.57 7.04,1.84 9.87,4.88 7.71,8.27 -1.6,2.5 -4.6,4.63 -10.61,7.54 -5.94,2.88 -10.22,4.46 -25.4,9.41 -8.15,2.66 -16.66,5.72 -39.01,14.02 -66.79,24.82 -88.49,31.25 -121.66,36.07 -14.56,2.11 -24.17,2.95 -34.08,2.95 -5.43,0 -5.52,-0.01 -5.89,-0.54z"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader;->airplanePaths:[Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader;->airplaneColors:[I

    .line 16
    .line 17
    const-string/jumbo v0, "m506.71,31.37a53.11,53.11 0,0 0,-53.11 53.11,53.11 53.11,0 0,0 15.55,37.5h75.12a53.11,53.11 0,0 0,1.88 -2.01,28.49 28.49,0 0,0 0.81,2.01h212.96a96.72,96.72 0,0 0,-87.09 -54.85,96.72 96.72,0 0,0 -73.14,33.52 28.49,28.49 0,0 0,-26.74 -18.74,28.49 28.49,0 0,0 -13.16,3.23 53.11,53.11 0,0 0,0.03 -0.66,53.11 53.11,0 0,0 -53.11,-53.11zM206.23,31.81a53.81,53.81 0,0 0,-49.99 34.03,74.91 74.91,0 0,0 -47.45,-17 74.91,74.91 0,0 0,-73.54 60.82,31.3 31.3,0 0,0 -10.17,-1.73 31.3,31.3 0,0 0,-26.09 14.05L300.86,121.98a37.63,37.63 0,0 0,0.2 -3.85,37.63 37.63,0 0,0 -37.63,-37.63 37.63,37.63 0,0 0,-3.65 0.21,53.81 53.81,0 0,0 -53.54,-48.9z"

    .line 18
    .line 19
    const-string/jumbo v1, "m424.05,36.88a53.46,53.46 0,0 0,-40.89 19.02,53.46 53.46,0 0,0 -1.34,1.76 62.6,62.6 0,0 0,-5.39 -0.27,62.6 62.6,0 0,0 -61.36,50.17 62.6,62.6 0,0 0,-0.53 3.51,15.83 15.83,0 0,0 -10.33,-3.84 15.83,15.83 0,0 0,-8.06 2.23,21.1 21.1,0 0,0 -18.31,-10.67 21.1,21.1 0,0 0,-19.47 12.97,21.81 21.81,0 0,0 -6.56,-1.01 21.81,21.81 0,0 0,-19.09 11.32L522.84,122.07a43.61,43.61 0,0 0,-43.11 -37.35,43.61 43.61,0 0,0 -2.57,0.09 53.46,53.46 0,0 0,-53.11 -47.93zM129.08,38.4a50.29,50.29 0,0 0,-50.29 50.29,50.29 50.29,0 0,0 2.37,15.06 15.48,15.83 0,0 0,-5.87 1.68,15.48 15.83,0 0,0 -0.98,0.58 16.53,16.18 0,0 0,-0.19 -0.21,16.53 16.18,0 0,0 -11.86,-4.91 16.53,16.18 0,0 0,-16.38 14.13,20.05 16.18,0 0,0 -14.97,7.04L223.95,122.07a42.56,42.56 0,0 0,1.14 -9.56,42.56 42.56,0 0,0 -42.56,-42.56 42.56,42.56 0,0 0,-6.58 0.54,50.29 50.29,0 0,0 -0,-0.01 50.29,50.29 0,0 0,-46.88 -32.07zM631.67,82.61a64.01,64.01 0,0 0,-44.9 18.42,26.73 26.73,0 0,0 -10.67,-2.24 26.73,26.73 0,0 0,-22.72 12.71,16.88 16.88,0 0,0 -0.25,-0.12 16.88,16.88 0,0 0,-6.57 -1.33,16.88 16.88,0 0,0 -16.15,12.03h160.36a64.01,64.01 0,0 0,-59.1 -39.46z"

    .line 20
    .line 21
    const-string/jumbo v2, "M551.81,1.01A65.42,65.42 0,0 0,504.38 21.5A50.65,50.65 0,0 0,492.4 20A50.65,50.65 0,0 0,441.75 70.65A50.65,50.65 0,0 0,492.4 121.3A50.65,50.65 0,0 0,511.22 117.64A65.42,65.42 0,0 0,517.45 122L586.25,122A65.42,65.42 0,0 0,599.79 110.78A59.79,59.79 0,0 0,607.81 122L696.34,122A59.79,59.79 0,0 0,711.87 81.9A59.79,59.79 0,0 0,652.07 22.11A59.79,59.79 0,0 0,610.93 38.57A65.42,65.42 0,0 0,551.81 1.01zM246.2,1.71A54.87,54.87 0,0 0,195.14 36.64A46.78,46.78 0,0 0,167.77 27.74A46.78,46.78 0,0 0,120.99 74.52A46.78,46.78 0,0 0,167.77 121.3A46.78,46.78 0,0 0,208.92 96.74A54.87,54.87 0,0 0,246.2 111.45A54.87,54.87 0,0 0,268.71 106.54A39.04,39.04 0,0 0,281.09 122L327.6,122A39.04,39.04 0,0 0,343.38 90.7A39.04,39.04 0,0 0,304.34 51.66A39.04,39.04 0,0 0,300.82 51.85A54.87,54.87 0,0 0,246.2 1.71z"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader;->cloudPaths:[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const v0, -0x22170c03

    .line 31
    .line 32
    .line 33
    const v1, -0x20203

    .line 34
    .line 35
    .line 36
    const v2, -0x5538230f    # -3.550281E-13f

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader;->cloudColors:[I

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 50
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/TaurusHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mRandom:Ljava/util/Random;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWindPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWindPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWindPaint:Landroid/graphics/Paint;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 13
    new-instance v1, Lcom/scwang/smartrefresh/header/TaurusHeader$1;

    invoke-direct {v1, p0, p0}, Lcom/scwang/smartrefresh/header/TaurusHeader$1;-><init>(Lcom/scwang/smartrefresh/header/TaurusHeader;Landroid/view/View;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAnimation:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAnimation:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAnimation:Landroid/view/animation/Animation;

    sget-object v3, Lcom/scwang/smartrefresh/header/TaurusHeader;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance v1, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 19
    sget-object v3, Lcom/scwang/smartrefresh/header/TaurusHeader;->airplanePaths:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x101

    const/16 v4, 0x4f

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1, v5, v5, v3, v4}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 21
    :cond_0
    sget-object v3, Lcom/scwang/smartrefresh/header/TaurusHeader;->airplaneColors:[I

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 22
    new-instance v3, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 23
    sget-object v4, Lcom/scwang/smartrefresh/header/TaurusHeader;->cloudPaths:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x2f9

    const/16 v5, 0x79

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 25
    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader;->cloudColors:[I

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 26
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x42820000    # 65.0f

    .line 28
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    sget-object v1, Lcom/scwang/smartrefresh/header/R$styleable;->TaurusHeader:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->TaurusHeader_thPrimaryColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    iput p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mBackgroundColor:I

    goto :goto_0

    :cond_2
    const p2, -0xee4401

    .line 33
    iput p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mBackgroundColor:I

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$3;->$SwitchMap$com$scwang$smartrefresh$header$TaurusHeader$AnimationPart:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 25
    .line 26
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    cmpg-float p1, v0, p1

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1

    .line 51
    .line 52
    :cond_4
    iget p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 53
    .line 54
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-gez p1, :cond_5

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_5
    return v1
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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeight:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget v4, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeight:I

    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/TaurusHeader;->drawWinds(Landroid/graphics/Canvas;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->drawAirplane(Landroid/graphics/Canvas;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->drawSideClouds(Landroid/graphics/Canvas;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->drawCenterClouds(Landroid/graphics/Canvas;II)V

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    return-void
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

.method protected drawAirplane(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mPercent:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput p3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    cmpl-float v4, v1, v3

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    sub-float/2addr v1, v3

    .line 28
    neg-float v1, v1

    .line 29
    div-float/2addr v1, p3

    .line 30
    float-to-double v4, v1

    .line 31
    .line 32
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    sub-double/2addr v6, v4

    .line 40
    double-to-float v1, v6

    .line 41
    .line 42
    const/high16 v4, 0x41a00000    # 20.0f

    .line 43
    .line 44
    mul-float v1, v1, v4

    .line 45
    move v4, v1

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    int-to-float v5, p2

    .line 51
    .line 52
    mul-float v5, v5, v1

    .line 53
    div-float/2addr v5, p3

    .line 54
    .line 55
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v6, p3

    .line 66
    sub-float/2addr v5, v6

    .line 67
    .line 68
    iget v6, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v1, p3

    .line 71
    sub-float/2addr v3, v1

    .line 72
    .line 73
    mul-float v6, v6, v3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v1, p3

    .line 86
    sub-float/2addr v6, v1

    .line 87
    .line 88
    iget v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mFinishTransformation:F

    .line 89
    .line 90
    cmpl-float v3, v1, v2

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    sub-float v3, v2, v6

    .line 95
    .line 96
    mul-float v3, v3, v1

    .line 97
    add-float/2addr v6, v3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr p2, v1

    .line 109
    int-to-float p2, p2

    .line 110
    sub-float/2addr p2, v5

    .line 111
    .line 112
    iget v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mFinishTransformation:F

    .line 113
    .line 114
    mul-float p2, p2, v1

    .line 115
    add-float/2addr v5, p2

    .line 116
    .line 117
    :cond_2
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object p2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 131
    move-result p2

    .line 132
    :goto_1
    sub-float/2addr v6, p2

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    sget-object p2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 145
    move-result p2

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    sget-object p2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 158
    move-result p2

    .line 159
    :goto_2
    add-float/2addr v6, p2

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    sget-object p2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 172
    move-result p2

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_6
    :goto_3
    cmpl-float p2, v4, v2

    .line 176
    .line 177
    if-lez p2, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    div-float/2addr p2, p3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v1, p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAirplane:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 226
    return-void
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

.method protected drawCenterClouds(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mPercent:F

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v1

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput p3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    iget v3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mPercent:F

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    cmpl-float v7, v3, v2

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    sub-float/2addr v2, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sub-float v8, v1, v7

    .line 50
    .line 51
    .line 52
    const v9, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    cmpl-float v10, v8, v6

    .line 55
    .line 56
    if-lez v10, :cond_2

    .line 57
    div-float/2addr v8, v7

    .line 58
    .line 59
    .line 60
    const v7, 0x3e4ccccc    # 0.19999999f

    .line 61
    .line 62
    mul-float v8, v8, v7

    .line 63
    add-float/2addr v9, v8

    .line 64
    .line 65
    :cond_2
    iget v7, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 66
    int-to-float v8, v7

    .line 67
    .line 68
    mul-float v8, v8, v1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result v1

    .line 79
    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    sub-int/2addr v7, v1

    .line 82
    int-to-float v1, v7

    .line 83
    .line 84
    cmpl-float v7, v8, v1

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    sub-float v1, v8, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    int-to-float p2, p2

    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    div-float/2addr p2, v5

    .line 96
    .line 97
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    div-float/2addr v7, v5

    .line 108
    sub-float/2addr p2, v7

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    div-float/2addr v4, v5

    .line 123
    add-float/2addr v4, v1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    .line 137
    div-float v4, v1, v5

    .line 138
    :goto_2
    sub-float/2addr v8, v4

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    div-float v1, v2, v1

    .line 145
    add-float/2addr v1, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v1, v9

    .line 148
    .line 149
    :goto_3
    if-eqz v3, :cond_6

    .line 150
    div-float/2addr v2, v5

    .line 151
    add-float/2addr v2, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v2, v9

    .line 154
    .line 155
    :goto_4
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    const/high16 v4, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v7, 0x42a00000    # 80.0f

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 175
    move-result v1

    .line 176
    :goto_5
    div-float/2addr v1, v7

    .line 177
    div-float/2addr v1, v4

    .line 178
    sub-float/2addr v9, v1

    .line 179
    :goto_6
    move v1, v9

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :cond_7
    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 192
    move-result v1

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_8
    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    const/high16 v4, 0x40c00000    # 6.0f

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 207
    move-result v1

    .line 208
    :goto_7
    div-float/2addr v1, v7

    .line 209
    div-float/2addr v1, v4

    .line 210
    add-float/2addr v9, v1

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_9
    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 223
    move-result v1

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    :goto_8
    move v2, v1

    .line 226
    .line 227
    :cond_b
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    div-float/2addr v3, v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 241
    .line 242
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    .line 253
    mul-float v1, v1, v2

    .line 254
    add-float/2addr v1, v8

    .line 255
    .line 256
    add-int/lit8 p3, p3, 0x2

    .line 257
    int-to-float p3, p3

    .line 258
    .line 259
    cmpg-float v1, v1, p3

    .line 260
    .line 261
    if-gez v1, :cond_c

    .line 262
    .line 263
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    .line 274
    mul-float v2, v2, v1

    .line 275
    .line 276
    sub-float v8, p3, v2

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 280
    move-result p3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 298
    return-void
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

.method protected drawSideClouds(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mCloudCenter:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget v2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mPercent:F

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v2

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput p3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float v5, v2, v4

    .line 34
    .line 35
    .line 36
    const v6, 0x3f19999a    # 0.6f

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    cmpl-float v8, v5, v7

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    div-float/2addr v5, v4

    .line 43
    .line 44
    .line 45
    const v4, 0x3ecccccc    # 0.39999998f

    .line 46
    .line 47
    mul-float v5, v5, v4

    .line 48
    add-float/2addr v6, v5

    .line 49
    .line 50
    :cond_1
    iget v4, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v2

    .line 53
    .line 54
    mul-float v4, v4, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v2, v3

    .line 67
    .line 68
    sub-float v2, v7, v2

    .line 69
    int-to-float p2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v5, v3

    .line 80
    sub-float/2addr p2, v5

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 83
    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    sget-object v5, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 98
    move-result v9

    .line 99
    .line 100
    mul-float v9, v9, v3

    .line 101
    div-float/2addr v9, v8

    .line 102
    sub-float/2addr v2, v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 106
    move-result v5

    .line 107
    :goto_0
    div-float/2addr v5, v3

    .line 108
    :goto_1
    add-float/2addr p2, v5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    sget-object v5, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 121
    move-result v9

    .line 122
    .line 123
    mul-float v9, v9, v3

    .line 124
    div-float/2addr v9, v8

    .line 125
    sub-float/2addr v2, v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 129
    move-result v5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    sget-object v5, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 142
    move-result v9

    .line 143
    div-float/2addr v9, v8

    .line 144
    sub-float/2addr v2, v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 148
    move-result v5

    .line 149
    .line 150
    mul-float v5, v5, v3

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    sget-object v5, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->checkCurrentAnimationPart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)Z

    .line 157
    move-result v9

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 163
    move-result v9

    .line 164
    div-float/2addr v9, v3

    .line 165
    sub-float/2addr v2, v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F

    .line 169
    move-result v5

    .line 170
    .line 171
    mul-float v5, v5, v3

    .line 172
    div-float/2addr v5, v8

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    .line 184
    mul-float v3, v3, v6

    .line 185
    add-float/2addr v3, v4

    .line 186
    .line 187
    add-int/lit8 p3, p3, 0x2

    .line 188
    int-to-float p3, p3

    .line 189
    .line 190
    cmpg-float v3, v3, p3

    .line 191
    .line 192
    if-gez v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    .line 203
    mul-float v3, v3, v6

    .line 204
    .line 205
    sub-float v3, p3, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v3, v4

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 215
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    .line 218
    mul-float v5, v5, v6

    .line 219
    add-float/2addr v5, v4

    .line 220
    .line 221
    cmpg-float v5, v5, p3

    .line 222
    .line 223
    if-gez v5, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    .line 234
    mul-float v4, v4, v6

    .line 235
    .line 236
    sub-float v4, p3, v4

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 240
    move-result p3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 254
    move-result v2

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x3

    .line 257
    int-to-float v2, v2

    .line 258
    div-float/2addr v2, v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 274
    .line 275
    const/16 v2, 0x64

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    const/16 v3, 0xff

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 303
    move-result p2

    .line 304
    int-to-float p2, p2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6, v6, v7, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    return-void
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

.method protected drawWind(Landroid/graphics/Canvas;FFI)V
    .locals 6

    .line 1
    int-to-float p4, p4

    .line 2
    .line 3
    add-float v0, p4, p3

    .line 4
    .line 5
    .line 6
    const v1, 0x41555555

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 10
    .line 11
    iget v3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLastAnimationTime:F

    .line 12
    sub-float/2addr v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mInverseDirection:Z

    .line 21
    .line 22
    sub-float v2, v1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-boolean v5, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mNewWindSet:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mInverseDirection:Z

    .line 29
    .line 30
    :goto_0
    mul-float v2, v2, v0

    .line 31
    sub-float/2addr p4, v2

    .line 32
    add-float/2addr p4, p3

    .line 33
    .line 34
    iget p3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWindLineWidth:F

    .line 35
    .line 36
    sub-float v1, p4, p3

    .line 37
    .line 38
    add-float v3, v1, p3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWindPaint:Landroid/graphics/Paint;

    .line 41
    move-object v0, p1

    .line 42
    move v2, p2

    .line 43
    move v4, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
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
.end method

.method protected drawWinds(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 17
    int-to-double v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    div-double/2addr v0, v2

    .line 27
    double-to-float v0, v0

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    const/16 v2, 0x7d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->random(II)F

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-le v2, v3, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    .line 48
    :cond_1
    cmpl-float v3, v2, v0

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 53
    int-to-double v6, v3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    mul-double v8, v8, v4

    .line 60
    div-double/2addr v6, v8

    .line 61
    double-to-float v3, v6

    .line 62
    .line 63
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v2

    .line 94
    sub-float/2addr v2, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result v2

    .line 99
    .line 100
    iget v7, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 101
    .line 102
    div-int/lit8 v7, v7, 0x5

    .line 103
    int-to-float v7, v7

    .line 104
    .line 105
    cmpl-float v2, v2, v7

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    move v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v2

    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->drawWind(Landroid/graphics/Canvas;FFI)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->drawWind(Landroid/graphics/Canvas;FFI)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mInverseDirection:Z

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mNewWindSet:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWinds:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 195
    const/4 p1, 0x0

    .line 196
    .line 197
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mNewWindSet:Z

    .line 198
    .line 199
    const/16 p1, 0x32

    .line 200
    .line 201
    const/16 p2, 0x12c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/TaurusHeader;->random(II)F

    .line 205
    move-result p1

    .line 206
    .line 207
    iput p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mWindLineWidth:F

    .line 208
    .line 209
    :cond_6
    iget p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 210
    .line 211
    iput p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLastAnimationTime:F

    .line 212
    :cond_7
    return-void
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

.method protected getAnimationPartValue(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$3;->$SwitchMap$com$scwang$smartrefresh$header$TaurusHeader$AnimationPart:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iget v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 32
    .line 33
    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    :goto_0
    sub-float/2addr p1, v0

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 44
    .line 45
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    iget v1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    sub-float/2addr v1, p1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    return v0

    .line 69
    .line 70
    :cond_3
    iget p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 71
    return p1
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

.method protected getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$3;->$SwitchMap$com$scwang$smartrefresh$header$TaurusHeader$AnimationPart:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x14

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->getAnimationTimePart(Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x3

    .line 31
    return p1

    .line 32
    .line 33
    :cond_2
    const/16 p1, 0x28

    .line 34
    return p1
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

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/scwang/smartrefresh/header/TaurusHeader$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p0}, Lcom/scwang/smartrefresh/header/TaurusHeader$2;-><init>(Lcom/scwang/smartrefresh/header/TaurusHeader;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    const/16 p1, 0xc8

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 20
    return p1
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
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    iget p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mBackgroundColor:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

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

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeight:I

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mPercent:F

    .line 5
    .line 6
    iput p4, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mHeaderHeight:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mFinishTransformation:F

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
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
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mFinishTransformation:F

    .line 7
    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mAnimation:Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    return-void
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

.method protected random(II)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mRandom:Ljava/util/Random;

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p1

    .line 11
    int-to-float p1, p2

    .line 12
    return p1
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

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mBackgroundColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/TaurusHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

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
.end method
