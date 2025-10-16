.class public Lcom/megvii/lv5/r3;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[F

.field public final s:[F

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/lv5/r3;->b:[I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/megvii/lv5/r3;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/megvii/lv5/r3;->i:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/megvii/lv5/r3;->s:[F

    .line 21
    return-void

    .line 22
    nop

    .line 23
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
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IIII)I
    .locals 13

    .line 2
    const/4 v0, -0x1

    const/16 v1, 0xde1

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move/from16 v6, p3

    move v7, p1

    move v8, p2

    move/from16 v10, p3

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1401

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move-object v10, p0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method


# virtual methods
.method public a([BIIIZFFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    if-eqz v2, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v6, v0, Lcom/megvii/lv5/r3;->c:Z

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_4

    iput-boolean v9, v0, Lcom/megvii/lv5/r3;->c:Z

    iput v2, v0, Lcom/megvii/lv5/r3;->p:I

    iput v3, v0, Lcom/megvii/lv5/r3;->q:I

    const-string/jumbo v6, "attribute vec2 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nvoid main(){                                       \n   gl_Position = vec4(a_position, 1, 1);                       \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    if-eqz p8, :cond_1

    const-string/jumbo v11, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nuniform float offset_x;\nuniform float offset_y;\nvoid main (void){\n   float r, g, b, y, u, v;\n   y = texture2D(y_texture, v_texCoord - vec2(-offset_x, offset_y)).r;\n   u = texture2D(uv_texture, v_texCoord- vec2(-offset_x, offset_y)).a - 0.5;\n   v = texture2D(uv_texture, v_texCoord- vec2(-offset_x, offset_y)).r - 0.5;\n   r = y + 1.370705*v;\n   g = y - 0.337633*u - 0.698001*v;\n   b = y + 1.732446*u;\n   gl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    goto :goto_0

    :cond_1
    const-string/jumbo v11, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nuniform float offset_x;\nuniform float offset_y;\nvoid main (void){\n   float r, g, b, y, u, v;\n   y = texture2D(y_texture, v_texCoord - vec2(-offset_y, -offset_x)).r;\n   u = texture2D(uv_texture, v_texCoord- vec2(-offset_y, -offset_x)).a - 0.5;\n   v = texture2D(uv_texture, v_texCoord- vec2(-offset_y, -offset_x)).r - 0.5;\n   r = y + 1.370705*v;\n   g = y - 0.337633*u - 0.698001*v;\n   b = y + 1.732446*u;\n   gl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    :goto_0
    invoke-static {v6, v11}, Lcom/megvii/lv5/s3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->a:I

    new-array v6, v9, [I

    iput-object v6, v0, Lcom/megvii/lv5/r3;->b:[I

    invoke-static {v9, v6, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iput v8, v0, Lcom/megvii/lv5/r3;->h:I

    iput v8, v0, Lcom/megvii/lv5/r3;->i:I

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    const-string/jumbo v8, "a_position"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->j:I

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    const-string/jumbo v8, "a_texCoord"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->k:I

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    const-string/jumbo v8, "y_texture"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->l:I

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    const-string/jumbo v8, "uv_texture"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->m:I

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    const-string/jumbo v8, "offset_x"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->n:I

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    const-string/jumbo v8, "offset_y"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/megvii/lv5/r3;->o:I

    mul-int v6, v2, v3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->s:[F

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v8, v0, Lcom/megvii/lv5/r3;->s:[F

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p5, :cond_3

    if-nez p8, :cond_2

    sget-object v6, Lcom/megvii/lv5/s3;->c:[F

    iput-object v6, v0, Lcom/megvii/lv5/r3;->r:[F

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/megvii/lv5/s3;->b:[F

    iput-object v6, v0, Lcom/megvii/lv5/r3;->r:[F

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/megvii/lv5/s3;->e:[F

    iput-object v6, v0, Lcom/megvii/lv5/r3;->r:[F

    :goto_1
    iget-object v6, v0, Lcom/megvii/lv5/r3;->r:[F

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v8, v0, Lcom/megvii/lv5/r3;->r:[F

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    iget v6, v0, Lcom/megvii/lv5/r3;->p:I

    if-ne v6, v2, :cond_5

    iget v6, v0, Lcom/megvii/lv5/r3;->q:I

    if-eq v6, v3, :cond_6

    :cond_5
    iput v2, v0, Lcom/megvii/lv5/r3;->p:I

    iput v3, v0, Lcom/megvii/lv5/r3;->q:I

    iget v6, v0, Lcom/megvii/lv5/r3;->h:I

    invoke-static {v6}, Lcom/megvii/lv5/r3;->a(I)I

    iput v8, v0, Lcom/megvii/lv5/r3;->h:I

    iget v6, v0, Lcom/megvii/lv5/r3;->i:I

    invoke-static {v6}, Lcom/megvii/lv5/r3;->a(I)I

    iput v8, v0, Lcom/megvii/lv5/r3;->i:I

    mul-int v6, v2, v3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :cond_6
    :goto_2
    iget v6, v0, Lcom/megvii/lv5/r3;->t:I

    iget v8, v0, Lcom/megvii/lv5/r3;->u:I

    invoke-static {v10, v10, v6, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v0, Lcom/megvii/lv5/r3;->b:[I

    aget v6, v6, v10

    const v8, 0x8d40

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    const/16 v11, 0xde1

    move/from16 v12, p2

    invoke-static {v8, v6, v11, v12, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v6, v0, Lcom/megvii/lv5/r3;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v6, v0, Lcom/megvii/lv5/r3;->l:I

    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, Lcom/megvii/lv5/r3;->m:I

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    int-to-float v6, v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v6, v6, v9

    int-to-float v9, v2

    div-float/2addr v6, v9

    iget v9, v0, Lcom/megvii/lv5/r3;->n:I

    if-eqz p8, :cond_7

    mul-float v4, v4, v6

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/megvii/lv5/r3;->o:I

    goto :goto_3

    :cond_7
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/megvii/lv5/r3;->o:I

    mul-float v5, v5, v6

    :goto_3
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/megvii/lv5/r3;->j:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Lcom/megvii/lv5/r3;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v12, v0, Lcom/megvii/lv5/r3;->j:I

    iget-object v4, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Lcom/megvii/lv5/r3;->k:I

    iget-object v5, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    mul-int v5, v2, v3

    invoke-static {v1, v10, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    div-int/lit8 v9, v5, 0x2

    invoke-virtual {v6, v1, v5, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/megvii/lv5/r3;->h:I

    const/16 v6, 0x1909

    invoke-static {v1, v2, v3, v6, v5}, Lcom/megvii/lv5/r3;->a(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    iput v1, v0, Lcom/megvii/lv5/r3;->h:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    iget v5, v0, Lcom/megvii/lv5/r3;->i:I

    const/16 v6, 0x190a

    invoke-static {v1, v2, v3, v6, v5}, Lcom/megvii/lv5/r3;->a(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    iput v1, v0, Lcom/megvii/lv5/r3;->i:I

    const/4 v1, 0x5

    invoke-static {v1, v10, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lcom/megvii/lv5/r3;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/megvii/lv5/r3;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_8
    :goto_4
    return-void
.end method
