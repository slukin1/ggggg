.class public Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "Invalid pixel format: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :pswitch_0
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->c:I

    .line 32
    .line 33
    const/16 p1, 0xde1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->b(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->b:I

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->d:I

    .line 43
    .line 44
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->e:I

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    new-array v3, v2, [I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 51
    .line 52
    aget v2, v3, v1

    .line 53
    .line 54
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->a:I

    .line 55
    .line 56
    .line 57
    const v3, 0x8d40

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    const-string/jumbo v2, "Generate framebuffer"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x8ce0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, p1, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 72
    .line 73
    const-string/jumbo p1, "Attach texture to framebuffer"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->a:I

    return v0
.end method

.method public a(II)V
    .locals 12

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->e:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->d:I

    .line 3
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->e:I

    .line 4
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->a:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v0, "glBindFramebuffer"

    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->b:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v9, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->c:I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v5, v9

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const p2, 0x8cd5

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Framebuffer not complete, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->b:I

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->a:I

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->d:I

    .line 23
    .line 24
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/b;->e:I

    .line 25
    return-void
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
.end method
