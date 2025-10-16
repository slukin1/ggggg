.class public Lcom/qiniu/droid/shortvideo/n/g;
.super Ljava/lang/Object;
.source "GLUtils.java"


# static fields
.field private static a:I = 0x2

.field public static final b:Ljava/lang/Object;

.field public static c:[F

.field public static d:[F

.field public static e:[F

.field public static f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/droid/shortvideo/n/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lcom/qiniu/droid/shortvideo/n/g;->c:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    sput-object v1, Lcom/qiniu/droid/shortvideo/n/g;->d:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    sput-object v1, Lcom/qiniu/droid/shortvideo/n/g;->e:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    sput-object v0, Lcom/qiniu/droid/shortvideo/n/g;->f:[F

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    sput-object v0, Lcom/qiniu/droid/shortvideo/n/g;->g:[F

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 13
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 16
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 6

    const-string/jumbo v0, "GLUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "loadTextureByBitmap\uff0cload bitmap error, check the file path is correct!"

    invoke-virtual {p0, v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 31
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v3, v1

    if-eqz v2, :cond_1

    const/16 v4, 0xde1

    .line 32
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2800

    const/16 v5, 0x2601

    .line 33
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    .line 34
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v5, 0x812f

    .line 35
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 36
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    invoke-static {v4, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_1
    aget p0, v3, v1

    if-nez p0, :cond_2

    .line 38
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->w:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "loadTextureByBitmap, the texture id is 0!"

    invoke-virtual {p0, v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget p0, v3, v1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 3
    invoke-static {v0, p0}, Lcom/qiniu/droid/shortvideo/n/g;->a(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    .line 4
    invoke-static {v0, p1}, Lcom/qiniu/droid/shortvideo/n/g;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 6
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b82

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, p0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p0, p0, v2

    if-nez p0, :cond_1

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/g;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;III)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const-string/jumbo v1, "glGenTextures"

    .line 21
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/lang/String;)Z

    const/16 v1, 0xde1

    .line 22
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    .line 23
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 24
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 25
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 26
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string/jumbo v1, "loadImageTexture"

    .line 27
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/lang/String;)Z

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    move v4, p3

    move v5, p1

    move v6, p2

    move v8, p3

    move-object v10, p0

    .line 28
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 29
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/lang/String;)Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-object v0
.end method

.method public static b()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/g;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method private static b(I)Z
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b83

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Results of validating program: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\nLog:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 8
    .line 9
    aget v0, v1, v2

    .line 10
    return v0
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

.method public static d()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/qiniu/droid/shortvideo/n/g;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public static e()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
