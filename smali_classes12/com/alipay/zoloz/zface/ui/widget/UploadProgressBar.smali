.class public Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;
.super Landroid/view/View;
.source "UploadProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field final ANGLE_STEP:I

.field private backColorWidth:F

.field private backgroundColor:I

.field private endAngle:I

.field private mMainHandle:Landroid/os/Handler;

.field private mMatrix:Landroid/graphics/Matrix;

.field mProgressAngle:I

.field public mSweepGradient:Landroid/graphics/SweepGradient;

.field private mWidth:I

.field private max:I

.field protected paint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field protected roundColor:I

.field protected roundProgressColor:I

.field private roundShader:Z

.field private roundWidth:F

.field private secondProgressColor:I

.field protected startAngle:I

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 6
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    const/16 v0, 0x78

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->ANGLE_STEP:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 10
    sget-object v0, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_color:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 13
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_color:I

    const v0, -0xff0100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 14
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->secondProgressColor:I

    .line 15
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 16
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 17
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 18
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 19
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 20
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 21
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_progress_shader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    .line 22
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    .line 23
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_start_angle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 24
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_end_angle:I

    const/16 p3, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 25
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_background_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 26
    iget p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    if-eqz p2, :cond_0

    .line 27
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 28
    sget p3, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_end_color:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    .line 30
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p2, p3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

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
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

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
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public getRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

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
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

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
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    int-to-float v1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    .line 17
    sub-float v2, v1, v2

    .line 18
    float-to-int v2, v2

    .line 19
    .line 20
    iput v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v2, v5

    .line 96
    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float v2, v2, v5

    .line 100
    float-to-int v2, v2

    .line 101
    .line 102
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v7, "%"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    move-result v5

    .line 124
    .line 125
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    iget-boolean v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 138
    .line 139
    if-nez v6, :cond_0

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    div-float/2addr v5, v3

    .line 156
    .line 157
    sub-float v5, v1, v5

    .line 158
    .line 159
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 160
    div-float/2addr v6, v3

    .line 161
    add-float/2addr v1, v6

    .line 162
    .line 163
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    new-instance v6, Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 178
    .line 179
    sub-int v2, v0, v1

    .line 180
    int-to-float v2, v2

    .line 181
    .line 182
    sub-int v3, v0, v1

    .line 183
    int-to-float v3, v3

    .line 184
    .line 185
    add-int v5, v0, v1

    .line 186
    int-to-float v5, v5

    .line 187
    add-int/2addr v0, v1

    .line 188
    int-to-float v0, v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    if-eq v0, v4, :cond_1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 219
    .line 220
    add-int/lit8 v2, v1, 0x5a

    .line 221
    int-to-float v7, v2

    .line 222
    .line 223
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 224
    sub-int/2addr v2, v1

    .line 225
    .line 226
    mul-int v2, v2, v0

    .line 227
    .line 228
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 229
    div-int/2addr v2, v0

    .line 230
    int-to-float v8, v2

    .line 231
    const/4 v9, 0x1

    .line 232
    .line 233
    iget-object v10, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 234
    move-object v5, p1

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 242
    :cond_3
    :goto_0
    return-void
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
.end method

.method protected paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 20
    .line 21
    add-int/lit16 v2, v1, 0xb4

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/16 v3, 0xb4

    .line 26
    .line 27
    rsub-int v1, v1, 0xb4

    .line 28
    int-to-float v6, v2

    .line 29
    int-to-float v7, v1

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    iget-object v9, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x168

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const/16 v6, 0x78

    .line 47
    .line 48
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v4, 0x78

    .line 51
    .line 52
    if-le v1, v2, :cond_2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v2, v1

    .line 56
    .line 57
    if-le v4, v2, :cond_3

    .line 58
    :cond_2
    move v2, v4

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v4, 0x78

    .line 63
    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    move v2, v4

    .line 66
    .line 67
    const/16 v1, 0x78

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sub-int v1, v2, v4

    .line 71
    move v2, v4

    .line 72
    .line 73
    :goto_0
    if-lez v1, :cond_5

    .line 74
    .line 75
    iget-object v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    int-to-float v10, v2

    .line 82
    int-to-float v11, v1

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    iget-object v13, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 93
    .line 94
    :cond_5
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x168

    .line 97
    .line 98
    iget v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 99
    .line 100
    mul-int/lit8 v4, v2, 0x2

    .line 101
    .line 102
    rsub-int v4, v4, 0xb4

    .line 103
    .line 104
    iget-object v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v8, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    int-to-float v7, v2

    .line 111
    int-to-float v12, v4

    .line 112
    const/4 v13, 0x0

    .line 113
    .line 114
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    move v11, v7

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 123
    .line 124
    if-ge v1, v2, :cond_6

    .line 125
    .line 126
    add-int/lit8 v4, v1, 0x78

    .line 127
    .line 128
    if-le v4, v2, :cond_9

    .line 129
    .line 130
    sub-int v5, v4, v2

    .line 131
    move v1, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    add-int/2addr v4, v2

    .line 134
    .line 135
    if-le v1, v4, :cond_7

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v5, v1, 0x78

    .line 139
    .line 140
    if-ge v5, v4, :cond_8

    .line 141
    .line 142
    const/16 v5, 0x78

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_8
    sub-int v5, v4, v1

    .line 146
    .line 147
    :cond_9
    :goto_1
    if-lez v5, :cond_a

    .line 148
    .line 149
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    int-to-float v8, v1

    .line 156
    int-to-float v9, v5

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    iget-object v11, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_a
    const/16 v4, 0x10e

    .line 170
    .line 171
    if-le v1, v4, :cond_b

    .line 172
    .line 173
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 174
    add-int/2addr v1, v6

    .line 175
    .line 176
    rem-int/lit16 v1, v1, 0x168

    .line 177
    .line 178
    if-ge v1, v3, :cond_b

    .line 179
    .line 180
    if-le v1, v2, :cond_b

    .line 181
    .line 182
    iget-object v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    sub-int/2addr v1, v2

    .line 189
    int-to-float v12, v1

    .line 190
    const/4 v13, 0x0

    .line 191
    .line 192
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    move v11, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    .line 202
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

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
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

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
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "max not less than 0"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_0
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "progress not less than 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
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
.end method

.method public declared-synchronized setProgressAngle(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

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
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setRoundProgressColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

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
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

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
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

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
.end method
