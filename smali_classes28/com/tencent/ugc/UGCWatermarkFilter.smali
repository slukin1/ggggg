.class public Lcom/tencent/ugc/UGCWatermarkFilter;
.super Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;
.source "SourceFile"


# static fields
.field private static final WATERMARK_ALPHA_FRAG:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  uniform sampler2D inputImageTexture;\n  uniform highp float alphaBlend;\n  \n  void main()\n  {\n      highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n      highp float alpha = color.a * alphaBlend;\n      gl_FragColor = vec4(color.rgb * alphaBlend,alpha);\n  }\n"


# instance fields
.field private mAlphaUniform:I

.field private mWaterMarkAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 3
    .line 4
    const-string/jumbo v1, "  varying highp vec2 textureCoordinate;\n  uniform sampler2D inputImageTexture;\n  uniform highp float alphaBlend;\n  \n  void main()\n  {\n      highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n      highp float alpha = color.a * alphaBlend;\n      gl_FragColor = vec4(color.rgb * alphaBlend,alpha);\n  }\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->afterDrawArrays()V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public beforeDrawArrays(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->beforeDrawArrays(I)V

    .line 4
    .line 5
    iget p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

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
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string/jumbo v0, "alphaBlend"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mSrcBlendMode:I

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

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
.end method
