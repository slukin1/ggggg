.class public Lcom/alipay/biometrics/ui/widget/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;
    }
.end annotation


# static fields
.field private static final DEFAULT_AMPLITUDE_RATIO:F = 0.05f

.field public static final DEFAULT_BEHIND_WAVE_COLOR:I

.field public static final DEFAULT_FRONT_WAVE_COLOR:I

.field private static final DEFAULT_WATER_LEVEL_RATIO:F = 0.5f

.field private static final DEFAULT_WAVE_LENGTH_RATIO:F = 1.0f

.field public static final DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field private static final DEFAULT_WAVE_SHIFT_RATIO:F


# instance fields
.field private mAmplitudeRatio:F

.field private mBehindWaveColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mDefaultAmplitude:F

.field private mDefaultAngularFrequency:D

.field private mDefaultWaterLevel:F

.field private mDefaultWaveLength:F

.field private mFrontWaveColor:I

.field private mShaderMatrix:Landroid/graphics/Matrix;

.field private mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field private mShowWave:Z

.field private mViewPaint:Landroid/graphics/Paint;

.field private mWaterLevelRatio:F

.field private mWaveLengthRatio:F

.field private mWaveShader:Landroid/graphics/BitmapShader;

.field private mWaveShiftRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "#28FFFFFF"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    .line 9
    .line 10
    const-string/jumbo v0, "#3CFFFFFF"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->CIRCLE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 19
    .line 20
    sput-object v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 6
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 7
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 8
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 9
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 11
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 15
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 16
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 17
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 18
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 20
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 24
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 25
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 26
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 27
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method private createShader()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 11
    div-double/2addr v2, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAngularFrequency:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    const v1, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAmplitude:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaveLength:F

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v2

    .line 81
    .line 82
    add-int/lit8 v9, v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v2

    .line 87
    .line 88
    add-int/lit8 v10, v2, 0x1

    .line 89
    .line 90
    new-array v11, v9, [F

    .line 91
    .line 92
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    .line 99
    :goto_0
    if-ge v13, v9, :cond_0

    .line 100
    int-to-double v1, v13

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAngularFrequency:D

    .line 103
    .line 104
    mul-double v1, v1, v3

    .line 105
    .line 106
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 107
    float-to-double v3, v3

    .line 108
    .line 109
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAmplitude:F

    .line 110
    float-to-double v5, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    mul-double v5, v5, v1

    .line 117
    add-double/2addr v3, v5

    .line 118
    double-to-float v14, v3

    .line 119
    int-to-float v4, v13

    .line 120
    int-to-float v5, v10

    .line 121
    move-object v1, v7

    .line 122
    move v2, v4

    .line 123
    move v3, v14

    .line 124
    move-object v6, v8

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    aput v14, v11, v13

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_0
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaveLength:F

    .line 140
    .line 141
    const/high16 v2, 0x40800000    # 4.0f

    .line 142
    div-float/2addr v1, v2

    .line 143
    float-to-int v13, v1

    .line 144
    .line 145
    :goto_1
    if-ge v12, v9, :cond_1

    .line 146
    int-to-float v4, v12

    .line 147
    .line 148
    add-int v1, v12, v13

    .line 149
    rem-int/2addr v1, v9

    .line 150
    .line 151
    aget v3, v11, v1

    .line 152
    int-to-float v5, v10

    .line 153
    move-object v1, v7

    .line 154
    move v2, v4

    .line 155
    move-object v6, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 164
    .line 165
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 166
    .line 167
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 187
    return-void
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
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private paintCircleShape(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, p2

    .line 26
    div-float/2addr v3, v1

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v3, v4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v1

    .line 41
    sub-float/2addr v0, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    return-void
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
.end method

.method private paintSquare(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v3, p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v0, v3

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    sub-float v4, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v3

    .line 26
    .line 27
    sub-float v5, v0, v1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 30
    move-object v1, p1

    .line 31
    move v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    .line 41
    sub-float v4, v0, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    sub-float v5, v0, p2

    .line 49
    .line 50
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    return-void
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
.end method


# virtual methods
.method public getAmplitudeRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

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

.method public getWaterLevelRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

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

.method public getWaveLengthRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

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

.method public getWaveShiftRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

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

.method public isShowWave()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

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
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    .line 32
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 33
    .line 34
    .line 35
    const v3, 0x3d4ccccd    # 0.05f

    .line 36
    div-float/2addr v2, v3

    .line 37
    .line 38
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 58
    sub-float/2addr v2, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    move-result v4

    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$1;->$SwitchMap$com$alipay$biometrics$ui$widget$WaveView$ShapeType:[I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/alipay/biometrics/ui/widget/WaveView;->paintSquare(Landroid/graphics/Canvas;F)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/alipay/biometrics/ui/widget/WaveView;->paintCircleShape(Landroid/graphics/Canvas;F)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    :goto_1
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->createShader()V

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
.end method

.method public setAmplitudeRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setBorder(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
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
.end method

.method public setShapeType(Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setShowWave(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

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

.method public setWaterLevelRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setWaveColor(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->createShader()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
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

.method public setWaveLengthRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

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

.method public setWaveShiftRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
