.class public Lcom/qiniu/droid/shortvideo/e/a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/droid/shortvideo/e/a$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:[I

.field protected g:[I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:Ljava/nio/ByteBuffer;

.field protected m:[B

.field protected n:I

.field protected o:[S

.field protected p:[B

.field protected q:[B

.field protected r:[B

.field protected s:[I

.field protected t:[I

.field protected u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/droid/shortvideo/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/qiniu/droid/shortvideo/e/a$b;

.field protected w:Landroid/graphics/Bitmap;

.field protected x:Landroid/graphics/Bitmap;

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->m:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->n:I

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


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_2

    const/16 v0, 0x1000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    .line 3
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiniu/droid/shortvideo/e/a;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 9
    :catch_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    iget p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    return p1
.end method

.method public a([B)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->f()V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->l()V

    .line 16
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->j()V

    .line 18
    iget p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 21
    :cond_1
    :goto_0
    iget p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->y:I

    return-void
.end method

.method protected a(Lcom/qiniu/droid/shortvideo/e/a$b;[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_0

    .line 23
    iget-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 24
    iget v1, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    iget v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    mul-int v1, v1, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->c:I

    iget v1, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->d:I

    mul-int v1, v1, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 25
    array-length v3, v2

    if-ge v3, v1, :cond_3

    .line 26
    :cond_2
    new-array v2, v1, [B

    .line 27
    :cond_3
    iget-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->o:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 28
    iput-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->o:[S

    .line 29
    :cond_4
    iget-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->p:[B

    if-nez v3, :cond_5

    new-array v3, v4, [B

    .line 30
    iput-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->p:[B

    .line 31
    :cond_5
    iget-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    if-nez v3, :cond_6

    const/16 v3, 0x1001

    new-array v3, v3, [B

    .line 32
    iput-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    .line 33
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v3, v5

    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_7

    .line 34
    iget-object v12, v0, Lcom/qiniu/droid/shortvideo/e/a;->o:[S

    aput-short v10, v12, v11

    .line 35
    iget-object v12, v0, Lcom/qiniu/droid/shortvideo/e/a;->p:[B

    int-to-byte v13, v11

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v10, v3

    move v4, v8

    move/from16 v17, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v12, v1, :cond_13

    if-nez v13, :cond_12

    if-ge v15, v10, :cond_a

    if-nez v18, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/qiniu/droid/shortvideo/e/a;->i()I

    move-result v18

    if-gtz v18, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v19, 0x0

    .line 37
    :cond_9
    iget-object v11, v0, Lcom/qiniu/droid/shortvideo/e/a;->m:[B

    aget-byte v11, v11, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v15

    add-int v16, v16, v11

    add-int/lit8 v15, v15, 0x8

    add-int/lit8 v19, v19, 0x1

    const/4 v11, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_2

    :cond_a
    const/4 v11, -0x1

    and-int v5, v16, v17

    shr-int v16, v16, v10

    sub-int/2addr v15, v10

    if-gt v5, v4, :cond_13

    if-ne v5, v7, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v5, v6, :cond_c

    move v10, v3

    move v4, v8

    move/from16 v17, v9

    const/4 v5, 0x1

    const/4 v14, -0x1

    goto :goto_2

    :cond_c
    if-ne v14, v11, :cond_d

    .line 38
    iget-object v11, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    add-int/lit8 v14, v13, 0x1

    move/from16 v22, v3

    iget-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->p:[B

    aget-byte v3, v3, v5

    aput-byte v3, v11, v13

    move/from16 v20, v5

    move v13, v14

    move/from16 v3, v22

    move/from16 v14, v20

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    move/from16 v22, v3

    if-ne v5, v4, :cond_e

    .line 39
    iget-object v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v23, v5

    move/from16 v5, v20

    int-to-byte v5, v5

    aput-byte v5, v3, v13

    move v13, v11

    move v3, v14

    goto :goto_3

    :cond_e
    move/from16 v23, v5

    move/from16 v3, v23

    :goto_3
    if-le v3, v6, :cond_f

    .line 40
    iget-object v5, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v20, v6

    iget-object v6, v0, Lcom/qiniu/droid/shortvideo/e/a;->p:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v13

    .line 41
    iget-object v5, v0, Lcom/qiniu/droid/shortvideo/e/a;->o:[S

    aget-short v3, v5, v3

    move v13, v11

    move/from16 v6, v20

    goto :goto_3

    :cond_f
    move/from16 v20, v6

    .line 42
    iget-object v5, v0, Lcom/qiniu/droid/shortvideo/e/a;->p:[B

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x1000

    if-lt v4, v6, :cond_10

    goto :goto_5

    .line 43
    :cond_10
    iget-object v6, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v24, v7

    int-to-byte v7, v3

    aput-byte v7, v6, v13

    .line 44
    iget-object v6, v0, Lcom/qiniu/droid/shortvideo/e/a;->o:[S

    int-to-short v13, v14

    aput-short v13, v6, v4

    .line 45
    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    and-int v5, v4, v17

    const/16 v6, 0x1000

    if-nez v5, :cond_11

    if-ge v4, v6, :cond_11

    add-int/lit8 v10, v10, 0x1

    add-int v17, v17, v4

    :cond_11
    move v13, v11

    move/from16 v14, v23

    goto :goto_4

    :cond_12
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v5, v20

    move/from16 v20, v6

    const/16 v6, 0x1000

    move v3, v5

    :goto_4
    const/4 v5, -0x1

    add-int/2addr v13, v5

    add-int/lit8 v7, v21, 0x1

    .line 46
    iget-object v11, v0, Lcom/qiniu/droid/shortvideo/e/a;->q:[B

    aget-byte v11, v11, v13

    aput-byte v11, v2, v21

    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v7

    move/from16 v6, v20

    move/from16 v7, v24

    const/4 v5, 0x1

    move/from16 v20, v3

    move/from16 v3, v22

    goto/16 :goto_2

    :cond_13
    :goto_5
    move/from16 v3, v21

    :goto_6
    if-ge v3, v1, :cond_14

    const/4 v4, 0x0

    .line 47
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method protected a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 48
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 50
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 51
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 52
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 53
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    :cond_0
    return-object v1
.end method

.method protected b(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/qiniu/droid/shortvideo/e/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/droid/shortvideo/e/a$b;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/droid/shortvideo/e/a$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Lcom/qiniu/droid/shortvideo/e/a;->s:[I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget v4, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->g:I

    if-lez v4, :cond_5

    if-ne v4, v3, :cond_1

    .line 5
    iget-object v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->x:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 6
    iget v10, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    iget v11, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    :cond_1
    iget v4, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->g:I

    if-ne v4, v14, :cond_4

    .line 8
    iget-boolean v4, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->f:Z

    if-nez v4, :cond_2

    .line 9
    iget v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->i:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget v6, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->d:I

    if-ge v5, v6, :cond_4

    .line 11
    iget v6, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->b:I

    add-int/2addr v6, v5

    iget v7, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    mul-int v6, v6, v7

    iget v7, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->a:I

    add-int/2addr v6, v7

    .line 12
    iget v7, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->c:I

    add-int/2addr v7, v6

    :goto_3
    if-ge v6, v7, :cond_3

    .line 13
    aput v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_4
    iget v1, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->g:I

    if-ne v1, v13, :cond_5

    iget-object v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->w:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 15
    iget v10, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    iget v11, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/qiniu/droid/shortvideo/e/a;->r:[B

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/e/a;->a(Lcom/qiniu/droid/shortvideo/e/a$b;[B)V

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 17
    :goto_4
    iget v6, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->d:I

    if-ge v15, v6, :cond_e

    .line 18
    iget-boolean v7, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->e:Z

    if-eqz v7, :cond_a

    if-lt v4, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x4

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v4, 0x4

    :cond_9
    :goto_5
    add-int v6, v4, v1

    goto :goto_6

    :cond_a
    move v6, v4

    move v4, v15

    .line 19
    :goto_6
    iget v7, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->b:I

    add-int/2addr v4, v7

    .line 20
    iget v7, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    if-ge v4, v7, :cond_d

    .line 21
    iget v7, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    mul-int v4, v4, v7

    .line 22
    iget v8, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->a:I

    add-int/2addr v8, v4

    .line 23
    iget v9, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->c:I

    add-int v10, v8, v9

    add-int/2addr v4, v7

    if-ge v4, v10, :cond_b

    move v10, v4

    :cond_b
    mul-int v9, v9, v15

    :goto_7
    if-ge v8, v10, :cond_d

    .line 24
    iget-object v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->r:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    .line 25
    iget-object v9, v0, Lcom/qiniu/droid/shortvideo/e/a;->g:[I

    aget v4, v9, v4

    if-eqz v4, :cond_c

    .line 26
    aput v4, v12, v8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_7

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move v4, v6

    goto :goto_4

    .line 27
    :cond_e
    iget-object v1, v0, Lcom/qiniu/droid/shortvideo/e/a;->x:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/qiniu/droid/shortvideo/e/a;->t:[I

    iget v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    iget v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    iget-object v1, v0, Lcom/qiniu/droid/shortvideo/e/a;->w:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/qiniu/droid/shortvideo/e/a;->t:[I

    iget v3, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    iget v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v25, v3

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 29
    iget-object v4, v0, Lcom/qiniu/droid/shortvideo/e/a;->x:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    iget v11, v0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method protected b()Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 15
    .line 16
    iget v2, v2, Lcom/qiniu/droid/shortvideo/e/a$b;->i:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-int/2addr v1, v2

    .line 22
    return v1
    .line 23
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

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

.method public e()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->y:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->x:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->k:[I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->f:[I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->g:[I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->g:[I

    .line 35
    .line 36
    iget v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->h:I

    .line 37
    .line 38
    iget v4, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->h:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iput v3, p0, Lcom/qiniu/droid/shortvideo/e/a;->i:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->g:[I

    .line 49
    .line 50
    iget v4, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->h:I

    .line 51
    .line 52
    aget v5, v2, v4

    .line 53
    .line 54
    aput v3, v2, v4

    .line 55
    move v3, v5

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->g:[I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->y:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/qiniu/droid/shortvideo/e/a;->b(I)V

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->g:[I

    .line 75
    .line 76
    iget v0, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->h:I

    .line 77
    .line 78
    aput v3, v1, v0

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->x:Landroid/graphics/Bitmap;

    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_1
    return-object v1
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

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->y:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->u:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->f:[I

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected g()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method protected h()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iput v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 36
    move-result v0

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x80

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->j:Z

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x7

    .line 50
    add-int/2addr v1, v3

    .line 51
    int-to-double v4, v1

    .line 52
    .line 53
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v4

    .line 58
    double-to-int v1, v4

    .line 59
    .line 60
    iput v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->k:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x40

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    :cond_1
    iput-boolean v2, v4, Lcom/qiniu/droid/shortvideo/e/a$b;->e:Z

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->j:Z

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/qiniu/droid/shortvideo/e/a;->a(I)[I

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, v4, Lcom/qiniu/droid/shortvideo/e/a$b;->k:[I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iput-object v2, v4, Lcom/qiniu/droid/shortvideo/e/a$b;->k:[I

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iput v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->j:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->r:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Lcom/qiniu/droid/shortvideo/e/a;->a(Lcom/qiniu/droid/shortvideo/e/a$b;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->p()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->b()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    .line 111
    add-int/2addr v0, v3

    .line 112
    .line 113
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->z:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->u:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
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

.method protected i()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->n:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->n:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/e/a;->m:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 27
    :cond_0
    return v1
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

.method protected j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->b()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x3b

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v4, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->h()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eq v2, v4, :cond_8

    .line 43
    .line 44
    const/16 v3, 0xf9

    .line 45
    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    const/16 v3, 0xfe

    .line 49
    .line 50
    if-eq v2, v3, :cond_6

    .line 51
    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->p()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->i()I

    .line 62
    .line 63
    const-string/jumbo v2, ""

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    :goto_1
    const/16 v4, 0xb

    .line 67
    .line 68
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->m:[B

    .line 79
    .line 80
    aget-byte v2, v2, v3

    .line 81
    int-to-char v2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    const-string/jumbo v3, "NETSCAPE2.0"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->n()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->p()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->p()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/qiniu/droid/shortvideo/e/a$b;-><init>(Lcom/qiniu/droid/shortvideo/e/a$a;)V

    .line 118
    .line 119
    iput-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->k()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->p()V

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return-void
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

.method protected k()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x1c

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    iput v2, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->g:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput v3, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->g:I

    .line 21
    :cond_0
    and-int/2addr v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    iput-boolean v3, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 31
    move-result v0

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    iput v0, v1, Lcom/qiniu/droid/shortvideo/e/a$b;->i:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->v:Lcom/qiniu/droid/shortvideo/e/a$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, v0, Lcom/qiniu/droid/shortvideo/e/a$b;->h:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 47
    return-void
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

.method protected l()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v1, "GIF"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->a:I

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->m()V

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->b()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->e:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/qiniu/droid/shortvideo/e/a;->a(I)[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->f:[I

    .line 63
    .line 64
    iget v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->h:I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->i:I

    .line 69
    :cond_2
    return-void
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

.method protected m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->o()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 16
    move-result v0

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->d:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x7

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    shl-int v0, v1, v0

    .line 31
    .line 32
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->h:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->g()I

    .line 42
    .line 43
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    .line 44
    .line 45
    iget v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    .line 46
    .line 47
    mul-int v2, v0, v1

    .line 48
    .line 49
    new-array v3, v2, [B

    .line 50
    .line 51
    iput-object v3, p0, Lcom/qiniu/droid/shortvideo/e/a;->r:[B

    .line 52
    .line 53
    new-array v3, v2, [I

    .line 54
    .line 55
    iput-object v3, p0, Lcom/qiniu/droid/shortvideo/e/a;->s:[I

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/qiniu/droid/shortvideo/e/a;->t:[I

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->w:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->b:I

    .line 70
    .line 71
    iget v1, p0, Lcom/qiniu/droid/shortvideo/e/a;->c:I

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->x:Landroid/graphics/Bitmap;

    .line 80
    return-void
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

.method protected n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->i()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->m:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->n:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->b()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    :cond_2
    return-void
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

.method protected o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->l:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->i()I

    .line 4
    .line 5
    iget v0, p0, Lcom/qiniu/droid/shortvideo/e/a;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/e/a;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    :cond_1
    return-void
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
