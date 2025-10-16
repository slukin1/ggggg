.class public Lcom/scwang/smartrefresh/header/DeliveryHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "DeliveryHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field protected static boxColors:[I

.field protected static boxPaths:[Ljava/lang/String;

.field protected static cloudColors:[I

.field protected static cloudPaths:[Ljava/lang/String;

.field protected static umbrellaColors:[I

.field protected static umbrellaPaths:[Ljava/lang/String;


# instance fields
.field protected mAppreciation:F

.field protected mBackgroundColor:I

.field protected mBoxDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCloudDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCloudX1:I

.field protected mCloudX2:I

.field protected mCloudX3:I

.field protected mHeaderHeight:I

.field protected mHeight:I

.field protected mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mUmbrellaDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "M113.91,328.86 L119.02,331.02 134.86,359.02 133.99,359.02ZM2.18,144.52c-3.67,-76.84 49.96,-122.23 96.3,-134.98 6.03,0.21 7.57,0.59 13.23,3.9 0.19,1.7 0.25,2.17 -0.41,3.98 -47.88,37.64 -55.13,79.65 -68.07,137.22C37.56,194.8 16.18,191.4 2.18,144.52Z"

    .line 3
    .line 4
    const-string/jumbo v1, "m133.99,359.02 l-0.71,-26.66 2.6,0.26 -1.02,26.4zM119.02,331.02c-3.39,-0.99 -8.53,-3.03 -8.72,-6.61 0,-0.81 -2.02,-3.63 -4.49,-6.27C88.05,299.71 7.29,218.46 2.18,144.52c17.67,43.57 33.35,45.33 41.05,10.12 0.13,-70.78 33.78,-125.48 68.07,-137.22 2.34,3.33 4.11,4.81 8.14,7.8 -22.02,65.69 -23.25,84.11 -24.14,150.23 -8.68,29.57 -37.44,32.81 -52.07,-20.81 14.12,64.06 31.66,101.57 60.64,147.13 6.2,8.38 14.74,18.4 15.15,29.25zM98.48,9.54c4.59,-1.5 17.8,-4.6 33.87,-5.07 0.95,0.95 1.38,1.91 1.14,2.91 -8.81,1.34 -16.36,3.1 -21.78,6.06 -2.53,-1.27 -7.82,-3.26 -13.23,-3.9z"

    .line 5
    .line 6
    const-string/jumbo v2, "m119.02,331.02c-1.29,-7.57 -4.22,-12.31 -6.54,-15.79 -36.86,-54.89 -63.48,-98.79 -69.25,-160.59 19.89,45.9 41.27,48.65 52.07,20.81 -1.95,-52.55 -8.04,-91.2 24.14,-150.23 10.47,-0.28 16.85,0.17 30.66,-0.34 40.19,60.54 24.92,135.95 22.16,149.57 -13.9,53.18 -66.91,34.12 -76.96,1 11.54,50.55 20.28,89.27 30,135.97 4.12,10.03 5.37,10.37 5.06,21.35 -2.82,-0.22 -8.22,-1.01 -11.35,-1.75z"

    .line 7
    .line 8
    const-string/jumbo v3, "m172.27,174.45c4.91,-51.6 -1.8,-105.99 -22.16,-149.57 2.51,-3.42 3.25,-4.36 6.59,-6.04 47.91,22.5 77.5,62.66 68.9,139.94 -16.53,49.7 -45.39,52.78 -53.33,15.68zM154.36,13.39c-6.65,-2.73 -11.65,-4.27 -20.87,-6.01 -0.25,-1.02 -0.71,-2.21 -1.14,-2.91 16.31,-0.22 27.58,2.29 37.27,4.82 -5.49,0.42 -11.39,1.87 -15.26,4.11z"

    .line 9
    .line 10
    const-string/jumbo v4, "m133.99,359.02 l14.98,-28.13 2.24,-0.75 -16.34,28.88zM141.15,332.65c0.01,-11.71 2.3,-14.29 4.13,-21.52 11.82,-46.68 16.09,-77.45 26.98,-136.68 12.18,38.55 37.7,23.31 53.33,-15.68 -4.01,53.72 -43.68,121.28 -68.8,155.25 -6.17,9.5 -8.27,16.22 -5.59,16.12 -3.69,1.47 -6.24,2.05 -10.05,2.51z"

    .line 11
    .line 12
    const-string/jumbo v5, "m225.59,158.77c1.61,-52.44 -22.26,-117.1 -68.9,-139.94 -1.48,-2.24 -1.63,-2.16 -2.34,-5.44 3.7,-3.42 9.42,-4.82 15.26,-4.11 48.59,9.81 103.07,66.75 96.62,132.26 -9.7,45.68 -35.45,51.78 -40.64,17.24z"

    .line 13
    .line 14
    const-string/jumbo v6, "m156.48,313.99c32.9,-59.38 53.82,-87.19 69.12,-155.22 12.23,38.4 28.73,22.32 40.64,-17.24 -2.11,50.59 -43.12,112.84 -99.62,171.38 -4.57,4.73 -8.31,9.42 -8.31,10.4 -0,2.28 -3.52,5.43 -7.1,6.82 -4.65,0.73 2.08,-12.86 5.27,-16.15z"

    .line 15
    .line 16
    const-string/jumbo v7, "M130.37,332.77C129.51,321.51 128.56,320.77 125.3,311.42 113.97,281.37 101.34,222.24 95.3,175.45c16.48,38.98 60.02,33.39 76.96,-1 -5.91,58.92 -10.85,88.45 -27.42,138.74 -1.67,6.75 -2.67,11.63 -3.7,19.46 -2.94,0.45 -6.48,0.45 -10.78,0.12zM119.44,25.22c-3.52,-1.25 -6.98,-3.72 -8.14,-7.8 -0.44,-1.53 -0.24,-2.79 0.41,-3.98 2.48,-4.55 14.53,-6.26 21.78,-6.06 5.29,0.15 14.87,0.72 20.87,6.01 1.82,1.61 2.74,3.95 2.34,5.44 -0.76,2.83 -4.21,5.19 -6.59,6.04 -7.49,2.68 -22.62,3.2 -30.66,0.34z"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->umbrellaPaths:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    sput-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->umbrellaColors:[I

    .line 32
    .line 33
    const-string/jumbo v0, "M63,0.1A22.6,22.4 0,0 0,42.1 14.2,17.3 17.3,0 0,0 30.9,10.2 17.3,17.3 0,0 0,13.7 25.8,8.8 8.8,0 0,0 8.7,24.2 8.8,8.8 0,0 0,0 32h99a7.9,7.9 0,0 0,0 -0.6,7.9 7.9,0 0,0 -7.9,-7.9 7.9,7.9 0,0 0,-5.8 2.6,22.6 22.4,0 0,0 0.3,-3.6A22.6,22.4 0,0 0,63 0.1Z"

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->cloudPaths:[Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->cloudColors:[I

    .line 47
    .line 48
    const-string/jumbo v0, "M47.9,35.4 L47.5,93 92.8,76.2V29.9l2.2,-0.8 0,-10.9z"

    .line 49
    .line 50
    const-string/jumbo v1, "M82.6,80 L92.8,62.4 92.8,76.2ZM47.6,79.8 L59.8,88.4 47.5,93ZM47.8,46.4 L92.8,29.9 92.8,34.2 47.8,51.6Z"

    .line 51
    .line 52
    const-string/jumbo v2, "M0,17.5 L3.1,29.8 2.9,76.4 47.5,93 92.8,76.2V29.9L94.9,18.1 47.4,0.5Z"

    .line 53
    .line 54
    const-string/jumbo v3, "M3.1,29.8 L47.8,46.4 47.5,93 2.9,76.4ZM0,17.5 L47.9,35.4 47.8,46.4 0.2,28.8Z"

    .line 55
    .line 56
    const-string/jumbo v4, "m56.5,17.8c0,2.1 -3.8,3.8 -8.5,3.8 -4.7,0 -8.5,-1.7 -8.5,-3.8 0,-2.1 3.8,-3.8 8.5,-3.8 4.7,0 8.5,1.7 8.5,3.8zM3.1,29.8 L3.1,34.7l44.7,16.9 0,-5.1z"

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->boxPaths:[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const v0, -0x13faf

    .line 66
    .line 67
    .line 68
    const v1, -0x852b7

    .line 69
    .line 70
    .line 71
    const v2, -0x74eb9

    .line 72
    .line 73
    .line 74
    const v3, -0xd68c4

    .line 75
    .line 76
    .line 77
    const v4, -0x127fd0

    .line 78
    .line 79
    .line 80
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->boxColors:[I

    .line 84
    return-void

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
    :array_0
    .array-data 4
        -0x6d2015
        -0x922f17
        -0xb03c19
        -0xd0491a
        -0xda5622
        -0xee541c
        -0xf16428
        -0xbf481f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/DeliveryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/high16 p1, 0x43160000    # 150.0f

    .line 4
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    new-instance p1, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 6
    sget-object p2, Lcom/scwang/smartrefresh/header/DeliveryHeader;->cloudPaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x63

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p1, v0, v0, p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 8
    :cond_0
    sget-object p2, Lcom/scwang/smartrefresh/header/DeliveryHeader;->cloudColors:[I

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setGeometricHeight(I)V

    .line 10
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 11
    sget-object v1, Lcom/scwang/smartrefresh/header/DeliveryHeader;->umbrellaPaths:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x109

    const/16 v2, 0x163

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p2, v3, v4, v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 13
    :cond_1
    sget-object v1, Lcom/scwang/smartrefresh/header/DeliveryHeader;->umbrellaColors:[I

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    const/high16 v1, 0x43480000    # 200.0f

    .line 14
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setGeometricWidth(I)V

    .line 15
    new-instance v1, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 16
    sget-object v2, Lcom/scwang/smartrefresh/header/DeliveryHeader;->boxPaths:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x5f

    const/16 v3, 0x5c

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 18
    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->boxColors:[I

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 19
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setGeometricWidth(I)V

    .line 20
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mUmbrellaDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 25
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 26
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40600000    # 3.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 27
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 28
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    :cond_3
    return-void
.end method


# virtual methods
.method protected calculateFrame(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 3
    .line 4
    const/high16 v1, 0x41100000    # 9.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 23
    .line 24
    iget v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 46
    add-int/2addr p1, v0

    .line 47
    .line 48
    if-le v1, p1, :cond_0

    .line 49
    neg-int v1, v0

    .line 50
    .line 51
    iput v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 52
    .line 53
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 54
    .line 55
    if-le v1, p1, :cond_1

    .line 56
    neg-int v1, v0

    .line 57
    .line 58
    iput v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    .line 61
    .line 62
    if-le v1, p1, :cond_2

    .line 63
    neg-int p1, v0

    .line 64
    .line 65
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    .line 66
    .line 67
    :cond_2
    iget p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 68
    .line 69
    .line 70
    const v0, 0x3dcccccd    # 0.1f

    .line 71
    add-float/2addr p1, v0

    .line 72
    .line 73
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeight:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

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
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget v4, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeight:I

    .line 43
    sub-int/2addr v3, v4

    .line 44
    int-to-float v3, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0xd

    .line 53
    int-to-double v3, v3

    .line 54
    .line 55
    iget v5, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 56
    float-to-double v5, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    mul-double v3, v3, v5

    .line 63
    double-to-int v3, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/DeliveryHeader;->drawCloud(Landroid/graphics/Canvas;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/scwang/smartrefresh/header/DeliveryHeader;->drawBox(Landroid/graphics/Canvas;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/scwang/smartrefresh/header/DeliveryHeader;->drawUmbrella(Landroid/graphics/Canvas;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    return-void
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

.method protected drawBox(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x2

    .line 5
    sub-int/2addr p3, v1

    .line 6
    add-int/2addr p3, p4

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object p4, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p4

    .line 19
    sub-int/2addr v0, p4

    .line 20
    add-int/2addr p3, v0

    .line 21
    .line 22
    iget p4, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 23
    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p4, v0

    .line 36
    .line 37
    iget v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p4

    .line 50
    sub-int/2addr p3, p4

    .line 51
    .line 52
    iget-object p4, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v0

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    sub-int/2addr p2, v0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v0

    .line 82
    .line 83
    div-int/lit8 v0, v0, 0x4

    .line 84
    sub-int/2addr p3, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    return-void
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

.method protected drawCloud(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 19
    .line 20
    iget v2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 39
    .line 40
    iget v2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    .line 59
    .line 60
    iget v2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    iget v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v0, v1

    .line 78
    float-to-double v2, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide v2

    .line 83
    double-to-float v0, v2

    .line 84
    .line 85
    const/high16 v2, 0x40a00000    # 5.0f

    .line 86
    .line 87
    mul-float v0, v0, v2

    .line 88
    int-to-float v2, p2

    .line 89
    div-float/2addr v2, v1

    .line 90
    .line 91
    iget v3, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v3, v1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mUmbrellaDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    sub-float/2addr v3, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/DeliveryHeader;->calculateFrame(I)V

    .line 112
    :cond_1
    return-void
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

.method protected drawUmbrella(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mUmbrellaDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 19
    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 21
    sub-int/2addr p3, v2

    .line 22
    add-int/2addr p3, p4

    .line 23
    sub-int/2addr p3, v1

    .line 24
    .line 25
    iget p4, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float p4, p4, v2

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33
    move-result p4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p4

    .line 38
    add-int/2addr p3, p4

    .line 39
    .line 40
    iget-object p4, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mUmbrellaDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v1

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    sub-int/2addr p2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p3, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mUmbrellaDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_1
    return-void
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

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeaderHeight:I

    .line 5
    .line 6
    iget p2, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBackgroundColor:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 12
    :cond_0
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

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mHeight:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    sub-float/2addr p2, p4

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result p2

    .line 19
    sub-float/2addr p4, p2

    .line 20
    .line 21
    const/high16 p2, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float p4, p4, p2

    .line 24
    float-to-int p2, p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    return-void
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

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/DeliveryHeader;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

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

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBoxDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 p2, 0xff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
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
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

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
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mAppreciation:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    .line 22
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX3:I

    .line 23
    .line 24
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX2:I

    .line 25
    .line 26
    iput p1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudX1:I

    .line 27
    :cond_0
    return-void
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
    .locals 3
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
    iput v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mBackgroundColor:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

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
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DeliveryHeader;->mCloudDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v2, v0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    .line 28
    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [I

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 37
    :cond_1
    return-void
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
