.class public Lcom/qiniu/droid/shortvideo/j/h;
.super Lcom/qiniu/droid/shortvideo/j/g;
.source "TextureReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

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
.end method


# virtual methods
.method protected k()[F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->e:[F

    .line 3
    return-object v0
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

.method public w()[B
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/g;->y:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/g;->z:I

    .line 11
    .line 12
    .line 13
    const v2, 0x8ce0

    .line 14
    .line 15
    const/16 v3, 0xde1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 20
    .line 21
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    .line 26
    .line 27
    mul-int v0, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v7, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 34
    .line 35
    iget v8, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const/16 v9, 0x1908

    .line 40
    .line 41
    const/16 v10, 0x1401

    .line 42
    move-object v11, v0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
