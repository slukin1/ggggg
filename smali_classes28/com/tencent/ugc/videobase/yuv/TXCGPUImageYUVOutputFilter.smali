.class public Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# instance fields
.field private mUniformConvertMatrix:I

.field private mUniformConvertOffset:I

.field private mUniformHeight:I

.field private mUniformWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method private getConvertMatrix()[F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 21
    .line 22
    :cond_3
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 23
    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 34
    .line 35
    if-ne v1, v0, :cond_7

    .line 36
    .line 37
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_5
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 45
    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_6
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_Full_RANGE_MATRIX:[F

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_7
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private getConvertOffset()[F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_VIDEO_RANGE_OFFSET:[F

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_FULL_RANGE_OFFSET:[F

    .line 19
    return-object v0
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
.end method

.method static synthetic lambda$onOutputSizeChanged$1(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformWidth:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformHeight:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 22
    .line 23
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 28
    .line 29
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertMatrix:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertMatrix()[F

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 39
    .line 40
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertOffset:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertOffset()[F

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 48
    return-void
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

.method static synthetic lambda$setColorFormat$0(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertMatrix:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertMatrix()[F

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertOffset:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertOffset()[F

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
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
    const-string/jumbo v0, "width"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformWidth:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const-string/jumbo v0, "height"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformHeight:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 31
    move-result p1

    .line 32
    .line 33
    const-string/jumbo v0, "convertMatrix"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertMatrix:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 43
    move-result p1

    .line 44
    .line 45
    const-string/jumbo v0, "offset"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertOffset:I

    .line 52
    return-void
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
    invoke-static {p0}, Lcom/tencent/ugc/videobase/yuv/f;->a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)Ljava/lang/Runnable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

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

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/ugc/videobase/yuv/e;->a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)Ljava/lang/Runnable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 20
    return-void
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
