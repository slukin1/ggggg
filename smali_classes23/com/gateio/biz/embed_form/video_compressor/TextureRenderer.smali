.class public Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final mTriangleVerticesData:[F


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field private rotationAngle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVerticesData:[F

    .line 10
    return-void

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
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mMVPMatrix:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mSTMatrix:[F

    .line 14
    .line 15
    const/16 v0, -0x3039

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTextureID:I

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->rotationAngle:I

    .line 20
    .line 21
    sget-object p1, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVerticesData:[F

    .line 22
    array-length v0, p1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mSTMatrix:[F

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->loadShader(ILjava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x8b30

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->loadShader(ILjava/lang/String;)I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string/jumbo v2, "glCreateProgram"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    const-string/jumbo p1, "glAttachShader"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    new-array p2, p1, [I

    .line 54
    .line 55
    .line 56
    const v2, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    aget p2, p2, v0

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "glCreateShader type="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    .line 36
    const p2, 0x8b81

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 41
    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    return v0
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
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string/jumbo v0, "failed creating program"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p1, ": glError "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1
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
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;Z)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "onDrawFrame start"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mSTMatrix:[F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    const/4 p1, 0x5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mSTMatrix:[F

    .line 16
    .line 17
    aget v0, p2, p1

    .line 18
    neg-float v0, v0

    .line 19
    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    aget v2, p2, v1

    .line 27
    sub-float/2addr v0, v2

    .line 28
    .line 29
    aput v0, p2, v1

    .line 30
    .line 31
    :cond_0
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    .line 36
    const-string/jumbo p2, "glUseProgram"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x84c0

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x8d65

    .line 49
    .line 50
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTextureID:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    iget v1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maPositionHandle:I

    .line 62
    const/4 v2, 0x3

    .line 63
    .line 64
    const/16 v3, 0x1406

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    iget-object v6, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    .line 74
    const-string/jumbo p2, "glVertexAttribPointer maPosition"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 78
    .line 79
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maPositionHandle:I

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    const-string/jumbo p2, "glEnableVertexAttribArray maPositionHandle"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 90
    const/4 v1, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    iget v2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maTextureHandle:I

    .line 96
    const/4 v3, 0x2

    .line 97
    .line 98
    const/16 v4, 0x1406

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    iget-object v7, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 107
    .line 108
    const-string/jumbo p2, "glVertexAttribPointer maTextureHandle"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 112
    .line 113
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maTextureHandle:I

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 117
    .line 118
    const-string/jumbo p2, "glEnableVertexAttribArray maTextureHandle"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 122
    .line 123
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->muSTMatrixHandle:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mSTMatrix:[F

    .line 126
    const/4 v2, 0x1

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    .line 131
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->muMVPMatrixHandle:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mMVPMatrix:[F

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 137
    const/4 p2, 0x4

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 141
    .line 142
    const-string/jumbo p1, "glDrawArrays"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 149
    return-void
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
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTextureID:I

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

.method public surfaceCreated()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 3
    .line 4
    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string/jumbo v1, "aPosition"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maPositionHandle:I

    .line 21
    .line 22
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maPositionHandle:I

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 33
    .line 34
    const-string/jumbo v2, "aTextureCoord"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maTextureHandle:I

    .line 41
    .line 42
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->maTextureHandle:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 52
    .line 53
    const-string/jumbo v2, "uMVPMatrix"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->muMVPMatrixHandle:I

    .line 60
    .line 61
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 65
    .line 66
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->muMVPMatrixHandle:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mProgram:I

    .line 71
    .line 72
    const-string/jumbo v2, "uSTMatrix"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->muSTMatrixHandle:I

    .line 79
    .line 80
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 84
    .line 85
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->muSTMatrixHandle:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    new-array v1, v0, [I

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 95
    .line 96
    aget v0, v1, v2

    .line 97
    .line 98
    iput v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mTextureID:I

    .line 99
    .line 100
    .line 101
    const v1, 0x8d65

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    const-string/jumbo v0, "glBindTexture mTextureID"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 110
    .line 111
    const/16 v0, 0x2801

    .line 112
    .line 113
    const/high16 v3, 0x46180000    # 9728.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    .line 118
    const/16 v0, 0x2800

    .line 119
    .line 120
    .line 121
    const v3, 0x46180400    # 9729.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 125
    .line 126
    const/16 v0, 0x2802

    .line 127
    .line 128
    .line 129
    const v3, 0x812f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 133
    .line 134
    const/16 v0, 0x2803

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 138
    .line 139
    const-string/jumbo v0, "glTexParameter"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mMVPMatrix:[F

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 148
    .line 149
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->rotationAngle:I

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/TextureRenderer;->mMVPMatrix:[F

    .line 154
    const/4 v2, 0x0

    .line 155
    int-to-float v3, v0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 163
    :cond_0
    return-void

    .line 164
    .line 165
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string/jumbo v1, "Could not get attrib location for aPosition"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string/jumbo v1, "failed creating program"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
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
.end method
