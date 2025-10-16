.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;
    }
.end annotation


# static fields
.field private static final DURATION_LIVEWAVE:I = 0x46

.field private static final DURATION_LIVEWAVE_LVMIN:I = 0x78

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float; \nvarying vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform float t; \nuniform float st; \nconst float stride = 7.0; \nconst float interval = 1.0; \nuniform float zMin; \nuniform float zMax; \nuniform vec2 center; \nuniform vec2 offsetR; \nuniform vec2 offsetG; \nuniform vec2 offsetB;\n\nfloat GetFactor(float elapse, float astride, float ainterval, float amp) \n{ \n   float ff = mod(elapse, astride + ainterval) / astride; \n   if (ff > 1.0) \n   { \n       ff = 0.0; \n   } \n   return pow(ff, 3.0) * 1.125 * amp; \n} \nvec2 _uv(vec2 uv, vec2 center, float zz, float min) \n{ \n   return uv + (zz + min) * (center - uv); \n} \nvoid main() \n{ \n   vec4 fout; \n   float zz = GetFactor(t - st, stride, interval, zMax - zMin); \n   float coeff = pow(zz, 0.75); \n   fout.r = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetR * coeff).r;\n   fout.g = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetG * coeff).g;\n   fout.b = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetB * coeff).b;\n   gl_FragColor = vec4(fout.rgb, 1.0); \n}\n"

.field private static final INTERVAL:I = 0x190


# instance fields
.field private mCenterLocation:I

.field private mCurrentLocation:I

.field private mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

.field private mDurationLocation:I

.field private mOffsetBLocation:I

.field private mOffsetGLocation:I

.field private mOffsetRLocation:I

.field private mZMaxLocation:I

.field private mZMinLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 3
    .line 4
    const-string/jumbo v1, "precision highp float; \nvarying vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform float t; \nuniform float st; \nconst float stride = 7.0; \nconst float interval = 1.0; \nuniform float zMin; \nuniform float zMax; \nuniform vec2 center; \nuniform vec2 offsetR; \nuniform vec2 offsetG; \nuniform vec2 offsetB;\n\nfloat GetFactor(float elapse, float astride, float ainterval, float amp) \n{ \n   float ff = mod(elapse, astride + ainterval) / astride; \n   if (ff > 1.0) \n   { \n       ff = 0.0; \n   } \n   return pow(ff, 3.0) * 1.125 * amp; \n} \nvec2 _uv(vec2 uv, vec2 center, float zz, float min) \n{ \n   return uv + (zz + min) * (center - uv); \n} \nvoid main() \n{ \n   vec4 fout; \n   float zz = GetFactor(t - st, stride, interval, zMax - zMin); \n   float coeff = pow(zz, 0.75); \n   fout.r = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetR * coeff).r;\n   fout.g = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetG * coeff).g;\n   fout.b = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetB * coeff).b;\n   gl_FragColor = vec4(fout.rgb, 1.0); \n}\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMinLocation:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMaxLocation:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDurationLocation:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCurrentLocation:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCenterLocation:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetRLocation:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetGLocation:I

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetBLocation:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

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
.end method

.method private setCurrent(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCurrentLocation:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

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
.end method

.method private setDuration(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDurationLocation:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

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
.end method

.method private setOffset([F[F[F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetRLocation:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 6
    .line 7
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetGLocation:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 11
    .line 12
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetBLocation:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

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
.end method

.method private setZoom(FF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMinLocation:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 6
    .line 7
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMaxLocation:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

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
.end method

.method private updateParamsToOpenGL()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetBlue:[F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setOffset([F[F[F)V

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCenterLocation:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 23
    .line 24
    iget v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 25
    .line 26
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setZoom(FF)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 32
    .line 33
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setDuration(F)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 39
    .line 40
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setCurrent(F)V

    .line 44
    return-void
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
.end method


# virtual methods
.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const-string/jumbo v0, "zMin"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMinLocation:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const-string/jumbo v0, "zMax"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMaxLocation:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 31
    move-result p1

    .line 32
    .line 33
    const-string/jumbo v0, "t"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDurationLocation:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 43
    move-result p1

    .line 44
    .line 45
    const-string/jumbo v0, "st"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCurrentLocation:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 55
    move-result p1

    .line 56
    .line 57
    const-string/jumbo v0, "center"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCenterLocation:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 67
    move-result p1

    .line 68
    .line 69
    const-string/jumbo v0, "offsetR"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetRLocation:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 79
    move-result p1

    .line 80
    .line 81
    const-string/jumbo v0, "offsetG"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetGLocation:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 91
    move-result p1

    .line 92
    .line 93
    const-string/jumbo v0, "offsetB"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetBLocation:I

    .line 100
    return-void
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
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

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
.end method

.method public setNextFrameTimestamp(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 19
    .line 20
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 21
    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    iput-object v4, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 28
    .line 29
    iput v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 30
    .line 31
    .line 32
    const v4, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    iput v4, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 35
    .line 36
    :cond_0
    iget-wide v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 37
    sub-long/2addr p1, v4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    const-wide/16 v4, 0x78

    .line 44
    .line 45
    cmp-long v0, p1, v4

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 50
    .line 51
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 52
    .line 53
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 54
    .line 55
    new-array p2, v3, [F

    .line 56
    .line 57
    .line 58
    fill-array-data p2, :array_1

    .line 59
    .line 60
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 61
    .line 62
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 63
    .line 64
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 65
    .line 66
    new-array p2, v3, [F

    .line 67
    .line 68
    .line 69
    fill-array-data p2, :array_2

    .line 70
    .line 71
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 72
    .line 73
    new-array p2, v3, [F

    .line 74
    .line 75
    .line 76
    fill-array-data p2, :array_3

    .line 77
    .line 78
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    .line 83
    :goto_0
    const/16 v4, 0x8

    .line 84
    .line 85
    if-gt v0, v4, :cond_4

    .line 86
    .line 87
    mul-int/lit8 v4, v0, 0x46

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x78

    .line 90
    int-to-long v4, v4

    .line 91
    .line 92
    cmp-long v6, p1, v4

    .line 93
    .line 94
    if-gez v6, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 97
    int-to-float v5, v0

    .line 98
    .line 99
    iput v5, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 100
    .line 101
    iput v1, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 102
    .line 103
    new-array v5, v3, [F

    .line 104
    .line 105
    .line 106
    fill-array-data v5, :array_4

    .line 107
    .line 108
    iput-object v5, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 109
    .line 110
    iput v2, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 111
    .line 112
    .line 113
    const v5, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    iput v5, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 116
    const/4 v5, 0x3

    .line 117
    .line 118
    if-lt v0, v5, :cond_2

    .line 119
    .line 120
    new-array v0, v3, [F

    .line 121
    .line 122
    .line 123
    fill-array-data v0, :array_5

    .line 124
    .line 125
    iput-object v0, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 126
    .line 127
    new-array v0, v3, [F

    .line 128
    .line 129
    .line 130
    fill-array-data v0, :array_6

    .line 131
    .line 132
    iput-object v0, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    new-array v0, v3, [F

    .line 136
    .line 137
    .line 138
    fill-array-data v0, :array_7

    .line 139
    .line 140
    iput-object v0, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 141
    .line 142
    new-array v0, v3, [F

    .line 143
    .line 144
    .line 145
    fill-array-data v0, :array_8

    .line 146
    .line 147
    iput-object v0, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    :goto_1
    const-wide/16 v4, 0x2a8

    .line 154
    .line 155
    cmp-long v0, p1, v4

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    const-wide/16 v4, 0x438

    .line 160
    .line 161
    cmp-long v0, p1, v4

    .line 162
    .line 163
    if-gtz v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 166
    .line 167
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 168
    .line 169
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 170
    .line 171
    new-array p2, v3, [F

    .line 172
    .line 173
    .line 174
    fill-array-data p2, :array_9

    .line 175
    .line 176
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 177
    .line 178
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 179
    .line 180
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 181
    .line 182
    new-array p2, v3, [F

    .line 183
    .line 184
    .line 185
    fill-array-data p2, :array_a

    .line 186
    .line 187
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 188
    .line 189
    new-array p2, v3, [F

    .line 190
    .line 191
    .line 192
    fill-array-data p2, :array_b

    .line 193
    .line 194
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_5
    const-wide/16 p1, -0x1

    .line 198
    .line 199
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->updateParamsToOpenGL()V

    .line 203
    return-void

    .line 204
    nop

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :array_5
    .array-data 4
        -0x42333333    # -0.1f
        0x0
    .end array-data

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :array_6
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 277
    .line 278
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
