.class public Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# instance fields
.field private final mBeautyParam:[F

.field private mBeautyParamsHandle:I

.field private mSingleStepOffsetLoc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 18
    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setBeautyParam([F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec4OnDraw(I[F)V

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


# virtual methods
.method public buildProgram()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public canBeSkipped()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return v2

    .line 35
    :cond_0
    return v1
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

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const-string/jumbo v0, "singleStepOffset"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const-string/jumbo v0, "beautyParams"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

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
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setTexSize(II)V

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
.end method

.method public setBeautyLevel(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyParam([F)V

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
.end method

.method public setRuddyLevel(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyParam([F)V

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
.end method

.method public setTexSize(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float p1, v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput p1, v1, v3

    .line 14
    int-to-float p1, p2

    .line 15
    div-float/2addr v2, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    aput v2, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 22
    return-void
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

.method public setWhitenessLevel(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyParam([F)V

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
.end method
