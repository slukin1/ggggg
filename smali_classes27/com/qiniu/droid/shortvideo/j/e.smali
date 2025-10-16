.class public Lcom/qiniu/droid/shortvideo/j/e;
.super Ljava/lang/Object;
.source "TextureDrawer.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:I

.field private i:I

.field private j:I

.field private k:I

.field protected l:[F

.field protected m:[F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[F

.field private u:[F

.field private v:I

.field private w:I

.field private volatile x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->f:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->n:F

    .line 13
    .line 14
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    .line 15
    .line 16
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->c:[F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->t:[F

    .line 19
    .line 20
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->d:[F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->u:[F

    .line 23
    return-void
.end method

.method private a(FFFF)V
    .locals 20

    move-object/from16 v0, p0

    .line 17
    iget v1, v0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, v0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    int-to-float v3, v3

    div-float v7, v1, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v7, v1

    mul-float v4, p1, v3

    mul-float v5, p3, v1

    mul-float v3, v3, p2

    mul-float v1, v1, p4

    sub-float v12, v4, v7

    sub-float/2addr v5, v2

    sub-float/2addr v3, v7

    sub-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v13, v5, v2

    mul-float v1, v1, v2

    const/16 v2, 0x10

    new-array v4, v2, [F

    .line 18
    iput-object v4, v0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    neg-float v6, v7

    const/4 v5, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 20
    iget-object v14, v0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    iget v2, v0, Lcom/qiniu/droid/shortvideo/j/e;->g:F

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v12, v2, v4

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x2

    aput v12, v2, v4

    const/4 v4, 0x3

    aput v13, v2, v4

    const/4 v4, 0x4

    aput v3, v2, v4

    const/4 v4, 0x5

    aput v1, v2, v4

    const/4 v1, 0x6

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v13, v2, v1

    .line 21
    iput-object v2, v0, Lcom/qiniu/droid/shortvideo/j/e;->t:[F

    return-void
.end method

.method private a(II)V
    .locals 13

    .line 9
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v6, p0, Lcom/qiniu/droid/shortvideo/j/e;->f:I

    if-ne v6, v5, :cond_1

    :cond_0
    move v4, p1

    move v6, p2

    :cond_1
    int-to-float v4, v4

    mul-float v5, v4, v1

    int-to-float v6, v6

    div-float v7, v5, v6

    .line 11
    iget v8, p0, Lcom/qiniu/droid/shortvideo/j/e;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v1

    int-to-float p1, p1

    div-float/2addr v8, p1

    div-float p1, v5, p1

    add-float/2addr p1, v8

    .line 12
    iget v9, p0, Lcom/qiniu/droid/shortvideo/j/e;->d:I

    int-to-float v9, v9

    int-to-float p2, p2

    div-float/2addr v9, p2

    sub-float v9, v1, v9

    mul-float v10, v6, v1

    div-float p2, v10, p2

    sub-float p2, v9, p2

    const/16 v11, 0x8

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v8, v11, v12

    const/4 v12, 0x1

    aput p2, v11, v12

    const/4 v12, 0x2

    aput v8, v11, v12

    const/4 v8, 0x3

    aput v9, v11, v8

    const/4 v8, 0x4

    aput p1, v11, v8

    const/4 v8, 0x5

    aput p2, v11, v8

    const/4 p2, 0x6

    aput p1, v11, p2

    const/4 p1, 0x7

    aput v9, v11, p1

    .line 13
    iput-object v11, p0, Lcom/qiniu/droid/shortvideo/j/e;->u:[F

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v2, v7, v2

    if-gez v2, :cond_2

    div-float/2addr v10, v3

    div-float/2addr v4, v10

    div-float/2addr v4, v0

    div-float/2addr v4, p2

    sub-float p2, v8, v4

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->v:I

    add-float/2addr v4, v8

    move p1, p2

    move v1, v4

    const/4 p2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float/2addr v5, v0

    div-float/2addr v6, v5

    div-float/2addr v6, v3

    div-float/2addr v6, p2

    sub-float p2, v8, v6

    mul-float v3, v3, p2

    float-to-int v0, v3

    .line 15
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->w:I

    add-float/2addr v6, v8

    .line 16
    :goto_0
    invoke-direct {p0, p1, v1, p2, v6}, Lcom/qiniu/droid/shortvideo/j/e;->a(FFFF)V

    return-void
.end method

.method private b(II)V
    .locals 9

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->c:[F

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->t:[F

    .line 3
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->f:I

    if-ne v4, v3, :cond_1

    :cond_0
    move v2, p1

    move v4, p2

    :cond_1
    int-to-float v2, v2

    mul-float v3, v2, v1

    int-to-float v4, v4

    div-float v5, v3, v4

    .line 5
    iget v6, p0, Lcom/qiniu/droid/shortvideo/j/e;->c:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    int-to-float p1, p1

    div-float/2addr v6, p1

    div-float/2addr v3, p1

    add-float/2addr v3, v6

    .line 6
    iget v7, p0, Lcom/qiniu/droid/shortvideo/j/e;->d:I

    int-to-float v7, v7

    int-to-float p2, p2

    div-float/2addr v7, p2

    sub-float v7, v1, v7

    mul-float v1, v1, v4

    div-float/2addr v1, p2

    sub-float v1, v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v5, v5, v0

    if-gez v5, :cond_2

    div-float/2addr v2, v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v8

    div-float/2addr v4, p2

    sub-float/2addr v7, v4

    add-float/2addr v1, v4

    goto :goto_0

    :cond_2
    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    div-float/2addr v2, p1

    add-float/2addr v6, v2

    sub-float/2addr v3, v2

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v6, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 p2, 0x2

    aput v6, p1, p2

    const/4 p2, 0x3

    aput v7, p1, p2

    const/4 p2, 0x4

    aput v3, p1, p2

    const/4 p2, 0x5

    aput v1, p1, p2

    const/4 p2, 0x6

    aput v3, p1, p2

    const/4 p2, 0x7

    aput v7, p1, p2

    .line 7
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->u:[F

    return-void
.end method

.method private c(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->f:I

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, p1

    move v2, p2

    .line 2
    :cond_1
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->c:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float v4, v0

    mul-float v4, v4, v3

    div-float/2addr v4, p1

    add-float/2addr v4, v1

    .line 3
    iget p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->d:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p1, v3, p1

    int-to-float v5, v2

    mul-float v5, v5, v3

    div-float/2addr v5, p2

    sub-float p2, p1, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput p2, v5, v6

    const/4 v6, 0x2

    aput v1, v5, v6

    const/4 v1, 0x3

    aput p1, v5, v1

    const/4 v1, 0x4

    aput v4, v5, v1

    const/4 v1, 0x5

    aput p2, v5, v1

    const/4 p2, 0x6

    aput v4, v5, p2

    const/4 p2, 0x7

    aput p1, v5, p2

    .line 4
    iput-object v5, p0, Lcom/qiniu/droid/shortvideo/j/e;->u:[F

    .line 5
    iget p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    sub-int p2, p1, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float p1, v3, p2

    .line 6
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    .line 7
    invoke-direct {p0, p2, p1, v2, v3}, Lcom/qiniu/droid/shortvideo/j/e;->a(FFFF)V

    return-void
.end method

.method private s()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->h()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method private t()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->j:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8892

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    .line 10
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->p:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->p:I

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    const/16 v4, 0x1406

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 25
    .line 26
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->k:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 30
    .line 31
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->q:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->q:I

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    const/16 v3, 0x1406

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

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


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(F)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    .line 24
    :cond_0
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->g:F

    .line 25
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->n:F

    .line 28
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/droid/shortvideo/j/e;->a(I[F)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 29
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->c:I

    .line 30
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/e;->d:I

    .line 31
    iput p3, p0, Lcom/qiniu/droid/shortvideo/j/e;->e:I

    .line 32
    iput p4, p0, Lcom/qiniu/droid/shortvideo/j/e;->f:I

    :cond_0
    return-void
.end method

.method public a(I[F)V
    .locals 1

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiniu/droid/shortvideo/j/e;->a(I[FI)V

    return-void
.end method

.method public a(I[FI)V
    .locals 9

    .line 35
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->l()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->i:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/e;->t()V

    :goto_0
    const/16 p1, 0x10

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    .line 41
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->m:[F

    if-nez v2, :cond_1

    new-array v2, p1, [F

    .line 42
    iput-object v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->m:[F

    .line 43
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/j/e;->m:[F

    int-to-float v5, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 45
    :cond_1
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5

    .line 46
    :cond_2
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->m:[F

    if-eqz v4, :cond_3

    .line 47
    iget v5, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    invoke-static {v4, v1, v2, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    if-eqz v2, :cond_4

    .line 49
    iget p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->n:F

    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    invoke-static {v2, v1, p1, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1

    :cond_4
    new-array p1, p1, [F

    .line 50
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    .line 51
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->n:F

    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    invoke-static {p1, v1, v2, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    :goto_1
    iput v3, p0, Lcom/qiniu/droid/shortvideo/j/e;->n:F

    .line 54
    iput v3, p0, Lcom/qiniu/droid/shortvideo/j/e;->o:F

    :cond_5
    const/4 p1, 0x1

    if-ne p3, v0, :cond_7

    .line 55
    iget p3, p0, Lcom/qiniu/droid/shortvideo/j/e;->r:I

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->g:[F

    :goto_2
    invoke-static {p3, p1, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_3

    .line 56
    :cond_7
    iget p3, p0, Lcom/qiniu/droid/shortvideo/j/e;->r:I

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->m:[F

    invoke-static {p3, p1, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_3
    if-nez p2, :cond_8

    .line 57
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/g;->g:[F

    .line 58
    :cond_8
    iget p3, p0, Lcom/qiniu/droid/shortvideo/j/e;->s:I

    invoke-static {p3, p1, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    iget p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    iget p2, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 60
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->b()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 61
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 62
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->a()V

    .line 63
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 64
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    :cond_9
    const p1, 0x8892

    .line 65
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 66
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->l()I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FULL:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiniu/droid/shortvideo/j/e;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiniu/droid/shortvideo/j/e;->a(II)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->KEEP:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    if-ne p3, v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiniu/droid/shortvideo/j/e;->c(II)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->p()Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 1

    .line 8
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->i:I

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 5
    iput v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->i:I

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 2
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 14
    .line 15
    iput v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->j:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->k:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 27
    .line 28
    iput v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->k:I

    .line 29
    :cond_1
    return-void
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

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->v:I

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
    .line 22
    .line 23
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->w:I

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
    .line 22
    .line 23
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "attribute vec2 a_pos;\nattribute vec2 a_tex;\nvarying vec2 v_tex_coord;\nuniform mat4 u_mvp;\nuniform mat4 u_tex_trans;\nvoid main() {\n   gl_Position = u_mvp * vec4(a_pos, 0.0, 1.0);\n   v_tex_coord = (u_tex_trans * vec4(a_tex, 0.0, 1.0)).st;\n}\n"

    .line 3
    .line 4
    const-string/jumbo v1, "precision mediump float;\nuniform sampler2D u_tex;\nvarying vec2 v_tex_coord;\nvoid main() {\n  gl_FragColor = texture2D(u_tex, v_tex_coord);\n}\n"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

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
    .line 22
    .line 23
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

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
    .line 22
    .line 23
.end method

.method protected k()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->u:[F

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

.method protected l()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xde1

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
    .line 22
    .line 23
.end method

.method protected m()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->t:[F

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

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->x:Z

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
    .line 22
    .line 23
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->x:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->d()V

    .line 13
    return-void
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

.method public p()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/e;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->q()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->x:Z

    .line 26
    return v0
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

.method protected q()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->m()[F

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->k()[F

    .line 32
    move-result-object v0

    .line 33
    array-length v2, v0

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    new-array v3, v0, [I

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 64
    .line 65
    aget v0, v3, v4

    .line 66
    .line 67
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->j:I

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    aget v3, v3, v5

    .line 71
    .line 72
    iput v3, p0, Lcom/qiniu/droid/shortvideo/j/e;->k:I

    .line 73
    .line 74
    .line 75
    const v3, 0x8892

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    .line 83
    const v5, 0x88e4

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 87
    .line 88
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->k:I

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v2, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->d()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->c()I

    .line 107
    move-result v0

    .line 108
    .line 109
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->i:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/e;->t()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->d()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 128
    .line 129
    const-string/jumbo v0, "TextureDrawer setup VAO, VBOs."

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    return v0
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
.end method

.method protected r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 3
    .line 4
    const-string/jumbo v1, "a_pos"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->p:I

    .line 11
    .line 12
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 13
    .line 14
    const-string/jumbo v1, "a_tex"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->q:I

    .line 21
    .line 22
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "u_mvp"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->r:I

    .line 32
    .line 33
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "u_tex_trans"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->s:I

    .line 43
    .line 44
    const-string/jumbo v0, "TextureDrawer glBindAttribLocation"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
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
