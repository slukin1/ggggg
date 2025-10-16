.class public Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;
.super Ljava/lang/Object;
.source "CameraTextureRender.java"


# static fields
.field public static volatile ANIMRATION:F = 1.0f

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES vTexture;\nuniform vec4 uUVRange;\nuniform vec2 uCornerRation;\nvoid main() {\nfloat testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\ngl_FragColor = texture2D(vTexture, textureCoordinate)  ;\n}\n"

.field private static final LEVEL_1_BEAUTY_FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES vTexture;\nvarying mediump vec2 textureCoordinate;\nuniform vec4 uUVRange;\nuniform vec2 uCornerRation;\nconst mediump vec4 params = vec4(0.6, 0.8, 0.25, 0.15); \nconst mediump vec3 W = vec3(0.299,0.587,0.114);\nconst mat3 saturateMatrix = mat3(\n1.1102,-0.0598,-0.061,\n-0.0774,1.0826,-0.1186,\n-0.0228,-0.0228,1.1772);\nvoid main(){\nfloat testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\nvec3 centralColor = texture2D(vTexture, textureCoordinate).rgb;\nfloat lumance = dot(centralColor, W);\n\nfloat alpha = pow(lumance, params.r);\nvec3 smoothColor = centralColor;\n\nsmoothColor.r = clamp(pow(smoothColor.r, params.g),0.0,1.0);\nsmoothColor.g = clamp(pow(smoothColor.g, params.g),0.0,1.0);\nsmoothColor.b = clamp(pow(smoothColor.b, params.g),0.0,1.0);\n\nvec3 lvse = vec3(1.0)-(vec3(1.0)-smoothColor)*(vec3(1.0)-centralColor);\nvec3 bianliang = max(smoothColor, centralColor);\nvec3 rouguang = 2.0*centralColor*smoothColor + centralColor*centralColor - 2.0*centralColor*centralColor*smoothColor;\n\ngl_FragColor = vec4(mix(centralColor, lvse, alpha), 1.0);\ngl_FragColor.rgb = mix(gl_FragColor.rgb, bianliang, alpha);\ngl_FragColor.rgb = mix(gl_FragColor.rgb, rouguang, params.b);\ngl_FragColor.r = log(centralColor.r*(3.0) + 1.0)/log(3.5);\ngl_FragColor.g = log(centralColor.g*(3.0) + 1.0)/log(3.5);\ngl_FragColor.b = log(centralColor.b*(3.0) + 1.0)/log(3.5);\n}\n"

.field private static final ROUNDCORNER_FUCNTION:Ljava/lang/String; = "float testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\n"

.field public static final TAG:Ljava/lang/String; = "CameraTextureRender"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    textureCoordinate = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private FULL_RECTANGLE_COORDS:[F

.field private mColorPreviewTextureRoi:Landroid/graphics/RectF;

.field private mCornerRation:Landroid/graphics/PointF;

.field private mIsNeedMirror:Z

.field private mMvpMatrix:[F

.field private mProgram:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexBuffer:Ljava/nio/FloatBuffer;

.field private mTexMatrix:[F

.field private mTexture:I

.field private mVertextBuffer:Ljava/nio/FloatBuffer;

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muCornerRationLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private muUVRangeLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FULL_RECTANGLE_COORDS:[F

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    .line 46
    return-void

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
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p1, ": glError 0x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string/jumbo v0, "CameraTextureRender"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
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

.method static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object v0
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
.end method

.method private initProgram()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    textureCoordinate = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->loadShader(ILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0x8b30

    .line 14
    .line 15
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES vTexture;\nuniform vec4 uUVRange;\nuniform vec2 uCornerRation;\nvoid main() {\nfloat testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\ngl_FragColor = texture2D(vTexture, textureCoordinate)  ;\n}\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->loadShader(ILjava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 26
    .line 27
    const-string/jumbo v2, "glCreateProgram"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    const-string/jumbo v2, "glAttachVertShader"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 41
    .line 42
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    const-string/jumbo v2, "glAttachFragShader"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 51
    .line 52
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 56
    .line 57
    const-string/jumbo v2, "glLinkProgram"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v1, " mProgram = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string/jumbo v1, "CameraTextureRender"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 93
    .line 94
    const-string/jumbo v1, "aPosition"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 101
    .line 102
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 103
    .line 104
    const-string/jumbo v1, "aTextureCoord"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 111
    .line 112
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "uMVPMatrix"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muMVPMatrixLoc:I

    .line 122
    .line 123
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "uTexMatrix"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muTexMatrixLoc:I

    .line 133
    .line 134
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "uUVRange"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muUVRangeLoc:I

    .line 144
    .line 145
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "uCornerRation"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muCornerRationLoc:I

    .line 155
    return-void
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
.end method

.method static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    .line 16
    const v2, 0x8b81

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "Could not compile shader : "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p0, " source :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string/jumbo p1, "CameraTextureRender"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/alipay/zoloz/hardware/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v1, " "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/alipay/zoloz/hardware/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    return v0
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
.method public create(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    const/16 v6, 0x5a

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/high16 v16, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/high16 v18, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    int-to-float v6, v2

    .line 31
    .line 32
    mul-float v19, v6, v18

    .line 33
    int-to-float v7, v1

    .line 34
    .line 35
    div-float v19, v19, v7

    .line 36
    int-to-float v8, v3

    .line 37
    .line 38
    mul-float v8, v8, v18

    .line 39
    int-to-float v9, v4

    .line 40
    div-float/2addr v8, v9

    .line 41
    .line 42
    cmpl-float v9, v19, v8

    .line 43
    .line 44
    if-ltz v9, :cond_0

    .line 45
    .line 46
    mul-float v7, v7, v8

    .line 47
    .line 48
    sub-float v7, v6, v7

    .line 49
    .line 50
    mul-float v7, v7, v16

    .line 51
    div-float/2addr v7, v6

    .line 52
    .line 53
    sub-float v6, v18, v7

    .line 54
    .line 55
    move/from16 v17, v7

    .line 56
    move v7, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    div-float/2addr v6, v8

    .line 60
    .line 61
    sub-float v6, v7, v6

    .line 62
    .line 63
    mul-float v6, v6, v16

    .line 64
    div-float/2addr v6, v7

    .line 65
    .line 66
    sub-float v7, v18, v6

    .line 67
    .line 68
    move/from16 v18, v7

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    new-array v9, v15, [F

    .line 73
    .line 74
    aput v18, v9, v14

    .line 75
    .line 76
    aput v17, v9, v13

    .line 77
    .line 78
    aput v18, v9, v12

    .line 79
    .line 80
    aput v7, v9, v11

    .line 81
    .line 82
    aput v6, v9, v10

    .line 83
    const/4 v10, 0x5

    .line 84
    .line 85
    aput v17, v9, v10

    .line 86
    const/4 v10, 0x6

    .line 87
    .line 88
    aput v6, v9, v10

    .line 89
    const/4 v10, 0x7

    .line 90
    .line 91
    aput v7, v9, v10

    .line 92
    .line 93
    move/from16 v10, v17

    .line 94
    .line 95
    move/from16 v11, v18

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    int-to-float v6, v1

    .line 98
    .line 99
    mul-float v7, v6, v18

    .line 100
    int-to-float v8, v2

    .line 101
    div-float/2addr v7, v8

    .line 102
    int-to-float v9, v3

    .line 103
    .line 104
    mul-float v9, v9, v18

    .line 105
    int-to-float v10, v4

    .line 106
    div-float/2addr v9, v10

    .line 107
    .line 108
    cmpl-float v7, v7, v9

    .line 109
    .line 110
    if-ltz v7, :cond_2

    .line 111
    .line 112
    mul-float v8, v8, v9

    .line 113
    .line 114
    sub-float v7, v6, v8

    .line 115
    .line 116
    mul-float v7, v7, v16

    .line 117
    div-float/2addr v7, v6

    .line 118
    .line 119
    sub-float v6, v18, v7

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    move/from16 v17, v7

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    div-float/2addr v6, v9

    .line 129
    .line 130
    sub-float v6, v8, v6

    .line 131
    .line 132
    mul-float v6, v6, v16

    .line 133
    div-float/2addr v6, v8

    .line 134
    .line 135
    sub-float v7, v18, v6

    .line 136
    .line 137
    :goto_1
    new-array v8, v15, [F

    .line 138
    .line 139
    aput v17, v8, v14

    .line 140
    .line 141
    aput v6, v8, v13

    .line 142
    .line 143
    aput v18, v8, v12

    .line 144
    .line 145
    aput v6, v8, v11

    .line 146
    const/4 v10, 0x4

    .line 147
    .line 148
    aput v17, v8, v10

    .line 149
    const/4 v10, 0x5

    .line 150
    .line 151
    aput v7, v8, v10

    .line 152
    const/4 v10, 0x6

    .line 153
    .line 154
    aput v18, v8, v10

    .line 155
    const/4 v10, 0x7

    .line 156
    .line 157
    aput v7, v8, v10

    .line 158
    move v10, v6

    .line 159
    .line 160
    move/from16 v6, v17

    .line 161
    .line 162
    move/from16 v11, v18

    .line 163
    .line 164
    move/from16 v20, v9

    .line 165
    move-object v9, v8

    .line 166
    .line 167
    move/from16 v8, v20

    .line 168
    .line 169
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string/jumbo v13, "colorWidth="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v13, ", colorHeight="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v13, ", rotate="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v5, ", uiWidth="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v3, ", uiHeight="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v3, ", uiScale="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v3, ", left="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v3, ", top="

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v3, ", right="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v3, ", bottom="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    const-string/jumbo v4, "CameraTextureRender"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    iput-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 268
    .line 269
    move/from16 v3, p1

    .line 270
    .line 271
    iput v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexture:I

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    iput-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->initProgram()V

    .line 279
    .line 280
    iget-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6, v7, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    .line 285
    iget-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    .line 286
    .line 287
    move/from16 v4, p8

    .line 288
    .line 289
    move/from16 v5, p9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    .line 294
    new-instance v3, Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 298
    int-to-float v1, v1

    .line 299
    .line 300
    mul-float v6, v6, v1

    .line 301
    float-to-int v4, v6

    .line 302
    .line 303
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    mul-float v11, v11, v1

    .line 306
    float-to-int v1, v11

    .line 307
    .line 308
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 309
    int-to-float v1, v2

    .line 310
    .line 311
    mul-float v7, v7, v1

    .line 312
    float-to-int v2, v7

    .line 313
    .line 314
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    mul-float v10, v10, v1

    .line 317
    float-to-int v1, v10

    .line 318
    .line 319
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 320
    return-object v3
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method

.method public draw()V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 25
    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 36
    .line 37
    const/16 v3, 0x4000

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    .line 42
    sget v3, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 43
    .line 44
    cmpg-float v1, v3, v1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x84c0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x8d65

    .line 62
    .line 63
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexture:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    .line 68
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muMVPMatrixLoc:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 75
    .line 76
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muTexMatrixLoc:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 82
    .line 83
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muUVRangeLoc:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v5, v6, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 97
    .line 98
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muCornerRationLoc:I

    .line 99
    .line 100
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 103
    div-float/2addr v4, v0

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 106
    div-float/2addr v3, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 110
    .line 111
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_0
    const/16 v3, 0x8

    .line 118
    .line 119
    if-ge v1, v3, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FULL_RECTANGLE_COORDS:[F

    .line 122
    .line 123
    aget v3, v3, v1

    .line 124
    .line 125
    mul-float v3, v3, v0

    .line 126
    .line 127
    iget-object v4, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 136
    const/4 v4, 0x2

    .line 137
    .line 138
    const/16 v5, 0x1406

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    .line 148
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    .line 153
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 154
    .line 155
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 159
    const/4 v0, 0x5

    .line 160
    const/4 v1, 0x4

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    .line 165
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 169
    .line 170
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 177
    return-void
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
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

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
