.class public Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;
.super Landroid/view/View;
.source "AlgorithmScheduleProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private final DEFAULT_INTERVAL:I

.field private final DEFAULT_USE_ACCELERATE:Z

.field private backColorWidth:F

.field private backgroundColor:I

.field private endAngle:I

.field private mAnimateValue:I

.field private mHandler:Landroid/os/Handler;

.field private mIsShowingProgress:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mProgressShader:Landroid/graphics/Shader;

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field private mWidth:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundProgressEndColor:I

.field private roundProgressStartColor:I

.field private roundShader:Z

.field private roundWidth:F

.field private startAngle:I

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1f4

    .line 4
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->DEFAULT_INTERVAL:I

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->DEFAULT_USE_ACCELERATE:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mHandler:Landroid/os/Handler;

    .line 7
    iput-boolean p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    .line 9
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar:[I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_color:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    .line 14
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_text_color:I

    const v0, -0xff0100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

    .line 15
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    .line 16
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    .line 17
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    .line 18
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textIsDisplayable:Z

    .line 19
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    .line 20
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_progress_shader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundShader:Z

    .line 21
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backColorWidth:F

    .line 22
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_start_angle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "bio startAngle:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_end_angle:I

    const/16 p3, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->endAngle:I

    .line 25
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_background_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backgroundColor:I

    .line 26
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressColor:I

    .line 27
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

    .line 28
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->zface_round_progressBar_zface_round_progress_end_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressEndColor:I

    .line 29
    iget p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backColorWidth:F

    cmpl-float p3, p2, v1

    if-lez p3, :cond_0

    iget-boolean p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundShader:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    div-float v0, p2, p3

    div-float/2addr p2, p3

    .line 30
    new-instance p3, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressEndColor:I

    invoke-direct {p3, v0, p2, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    .line 31
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p3, v1, v0, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$002(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mAnimateValue:I

    .line 3
    return p0
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

.method static synthetic access$102(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mAnimateValue:I

    .line 3
    return p1
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
.end method

.method private paintArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint$Style;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    :cond_0
    iget p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->endAngle:I

    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    .line 25
    sub-int/2addr p4, v0

    .line 26
    int-to-float p4, p4

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float p4, p4, v1

    .line 31
    int-to-float p3, p3

    .line 32
    .line 33
    mul-float p4, p4, p3

    .line 34
    .line 35
    iget p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    .line 36
    int-to-float p3, p3

    .line 37
    .line 38
    div-float v4, p4, p3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x5a

    .line 41
    int-to-float v3, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    return-void
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
.end method

.method private showAnimator(IIZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$1;-><init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)V

    .line 16
    int-to-long v2, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->getProgress()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    filled-new-array {p2, p1}, [I

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance p3, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p0, p1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;-><init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    return-void
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
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I
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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

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
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

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
    iput v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backgroundColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    .line 64
    int-to-float v2, v2

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v2, v5

    .line 104
    .line 105
    const/high16 v5, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float v2, v2, v5

    .line 108
    float-to-int v2, v2

    .line 109
    .line 110
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v7, "%"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    move-result v5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    iget-boolean v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textIsDisplayable:Z

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    .line 146
    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    div-float/2addr v5, v3

    .line 164
    .line 165
    sub-float v5, v1, v5

    .line 166
    .line 167
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    .line 168
    div-float/2addr v6, v3

    .line 169
    add-float/2addr v1, v6

    .line 170
    .line 171
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    .line 186
    .line 187
    sub-int v3, v0, v2

    .line 188
    int-to-float v3, v3

    .line 189
    .line 190
    sub-int v5, v0, v2

    .line 191
    int-to-float v5, v5

    .line 192
    .line 193
    add-int v6, v0, v2

    .line 194
    int-to-float v6, v6

    .line 195
    add-int/2addr v0, v2

    .line 196
    int-to-float v0, v0

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    .line 209
    .line 210
    add-int/lit8 v2, v0, 0x5a

    .line 211
    int-to-float v7, v2

    .line 212
    .line 213
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->endAngle:I

    .line 214
    sub-int/2addr v2, v0

    .line 215
    int-to-float v8, v2

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    iget-object v10, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 219
    move-object v5, p1

    .line 220
    move-object v6, v1

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressColor:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    if-eq v0, v4, :cond_1

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 240
    const/4 v2, 0x0

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paintArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint$Style;Z)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v1, v0, v4}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paintArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint$Style;Z)V

    .line 250
    :goto_0
    return-void
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

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backgroundColor:I

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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I

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

.method public setProgressColor(III)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backColorWidth:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v2, v0, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    const/high16 p3, 0x42b40000    # 90.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 29
    .line 30
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    :cond_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    .line 36
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
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

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

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

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

.method public showProgress(F)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    return-void
.end method

.method public showProgress(FI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    return-void
.end method

.method public showProgress(FIZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showAnimator(IIZ)V

    return-void
.end method
