.class public Lcom/megvii/lv5/o;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final M:Lcom/megvii/lv5/o;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Lcom/megvii/lv5/p;

.field public I:Lcom/megvii/lv5/p;

.field public J:F

.field public K:F

.field public L:Landroid/content/Context;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/megvii/lv5/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/megvii/lv5/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f47ae14    # 0.78f

    .line 7
    .line 8
    iput v0, p0, Lcom/megvii/lv5/o;->a:F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/megvii/lv5/o;->b:F

    .line 12
    .line 13
    iput v0, p0, Lcom/megvii/lv5/o;->c:F

    .line 14
    .line 15
    iput v0, p0, Lcom/megvii/lv5/o;->d:F

    .line 16
    .line 17
    iput v0, p0, Lcom/megvii/lv5/o;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/megvii/lv5/o;->i:F

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/megvii/lv5/o;->G:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/megvii/lv5/o;->j:F

    iget-object v1, p0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->I2:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/megvii/lv5/o;->d:F

    iget v1, p0, Lcom/megvii/lv5/o;->b:F

    add-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/megvii/lv5/o;->j:F

    iget v1, p0, Lcom/megvii/lv5/o;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/lv5/o;->j:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(II)F
    .locals 4

    .line 2
    iget v0, p0, Lcom/megvii/lv5/o;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v2, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v2

    iget v2, p0, Lcom/megvii/lv5/o;->j:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v2, p2

    div-float/2addr v2, v1

    add-float/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/megvii/lv5/o;->B:F

    iget p1, p0, Lcom/megvii/lv5/o;->B:F

    return p1
.end method

.method public a(Landroid/content/Context;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {}, Lcom/megvii/lv5/x4;->a()Lcom/megvii/lv5/x4;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/megvii/lv5/x4;->a:Lcom/megvii/lv5/w4;

    .line 6
    iget-object v6, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v6}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v6

    .line 7
    iget-boolean v6, v6, Lcom/megvii/lv5/l0;->I2:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 8
    sget-object v6, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    const v6, 0x3ebd70a4    # 0.37f

    goto :goto_2

    :cond_3
    const v6, 0x3f0a3d71    # 0.54f

    :goto_2
    iput v6, v0, Lcom/megvii/lv5/o;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    int-to-float v9, v3

    mul-float v9, v9, v6

    int-to-float v10, v4

    div-float/2addr v9, v10

    int-to-float v10, v2

    iput v10, v0, Lcom/megvii/lv5/o;->h:F

    mul-float v10, v10, v9

    iput v10, v0, Lcom/megvii/lv5/o;->i:F

    :cond_4
    iput-boolean v7, v0, Lcom/megvii/lv5/o;->G:Z

    const v7, 0x3f59999a    # 0.85f

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v5, :cond_6

    int-to-float v10, v1

    mul-float v11, v10, v6

    int-to-float v12, v2

    div-float/2addr v11, v12

    float-to-double v13, v11

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    cmpl-double v11, v13, v15

    if-lez v11, :cond_5

    const v11, 0x3f266666    # 0.65f

    mul-float v11, v11, v10

    goto :goto_3

    :cond_5
    mul-float v11, v10, v7

    :goto_3
    div-float/2addr v11, v9

    iput v11, v0, Lcom/megvii/lv5/o;->b:F

    div-float/2addr v10, v9

    iput v10, v0, Lcom/megvii/lv5/o;->c:F

    iget v10, v0, Lcom/megvii/lv5/o;->g:F

    mul-float v12, v12, v10

    iput v12, v0, Lcom/megvii/lv5/o;->d:F

    goto :goto_4

    :cond_6
    iget v10, v0, Lcom/megvii/lv5/o;->h:F

    const v11, 0x3f19999a    # 0.6f

    mul-float v11, v11, v10

    div-float/2addr v11, v9

    iput v11, v0, Lcom/megvii/lv5/o;->b:F

    iget v11, v0, Lcom/megvii/lv5/o;->i:F

    div-float/2addr v11, v9

    iput v11, v0, Lcom/megvii/lv5/o;->c:F

    iget v11, v0, Lcom/megvii/lv5/o;->g:F

    mul-float v10, v10, v11

    iput v10, v0, Lcom/megvii/lv5/o;->d:F

    :goto_4
    iget v10, v0, Lcom/megvii/lv5/o;->d:F

    iget v11, v0, Lcom/megvii/lv5/o;->b:F

    sub-float/2addr v10, v11

    iput v10, v0, Lcom/megvii/lv5/o;->j:F

    int-to-double v12, v3

    int-to-double v3, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v14

    div-double/2addr v12, v3

    double-to-float v3, v12

    mul-float v11, v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    if-nez v5, :cond_7

    iput v4, v0, Lcom/megvii/lv5/o;->x:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/o;->y:F

    goto :goto_5

    :cond_7
    iput v4, v0, Lcom/megvii/lv5/o;->y:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/o;->x:F

    :goto_5
    iget-object v3, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/megvii/lv5/l0;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 10
    iput v7, v0, Lcom/megvii/lv5/o;->a:F

    goto :goto_6

    :cond_8
    const v3, 0x3f47ae14    # 0.78f

    iput v3, v0, Lcom/megvii/lv5/o;->a:F

    :goto_6
    iget v3, v0, Lcom/megvii/lv5/o;->a:F

    iget v7, v0, Lcom/megvii/lv5/o;->x:F

    mul-float v7, v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/o;->z:F

    iget v3, v0, Lcom/megvii/lv5/o;->y:F

    iget v7, v0, Lcom/megvii/lv5/o;->a:F

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/o;->A:F

    iget v3, v0, Lcom/megvii/lv5/o;->x:F

    float-to-int v3, v3

    sub-int v3, v1, v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v7, v1

    div-float/2addr v3, v7

    iput v3, v0, Lcom/megvii/lv5/o;->p:F

    iget v3, v0, Lcom/megvii/lv5/o;->g:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v10, v0, Lcom/megvii/lv5/o;->y:F

    div-float/2addr v10, v9

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v0, Lcom/megvii/lv5/o;->q:F

    iget v10, v0, Lcom/megvii/lv5/o;->p:F

    sub-float v10, v6, v10

    iput v10, v0, Lcom/megvii/lv5/o;->r:F

    iget v10, v0, Lcom/megvii/lv5/o;->y:F

    div-float/2addr v10, v2

    add-float/2addr v3, v10

    iput v3, v0, Lcom/megvii/lv5/o;->s:F

    iget v3, v0, Lcom/megvii/lv5/o;->z:F

    float-to-int v3, v3

    sub-int v3, v1, v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v0, Lcom/megvii/lv5/o;->t:F

    iget v3, v0, Lcom/megvii/lv5/o;->g:F

    if-nez v5, :cond_9

    const v7, 0x3ca3d70a    # 0.02f

    add-float/2addr v3, v7

    :cond_9
    mul-float v3, v3, v2

    iget v7, v0, Lcom/megvii/lv5/o;->A:F

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v0, Lcom/megvii/lv5/o;->u:F

    iget v3, v0, Lcom/megvii/lv5/o;->t:F

    sub-float v3, v6, v3

    iput v3, v0, Lcom/megvii/lv5/o;->v:F

    iget v3, v0, Lcom/megvii/lv5/o;->u:F

    iget v7, v0, Lcom/megvii/lv5/o;->A:F

    div-float/2addr v7, v2

    add-float/2addr v3, v7

    iput v3, v0, Lcom/megvii/lv5/o;->w:F

    iget v2, v0, Lcom/megvii/lv5/o;->j:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    iput v2, v0, Lcom/megvii/lv5/o;->B:F

    iget-object v2, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/face/csg/lv5/sdk/R$dimen;->action_animation_image_size:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v7}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v7

    .line 11
    iget v7, v7, Lcom/megvii/lv5/l0;->s2:I

    .line 12
    iget-object v10, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v11, 0x42600000    # 56.0f

    invoke-static {v10, v11}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v11, v12}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v11

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    if-eq v7, v8, :cond_b

    if-ne v7, v4, :cond_a

    goto :goto_7

    :cond_a
    iget v4, v0, Lcom/megvii/lv5/o;->j:F

    int-to-float v2, v2

    sub-float/2addr v4, v2

    mul-float v4, v4, v9

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v4, v7

    iput v4, v0, Lcom/megvii/lv5/o;->B:F

    iput v2, v0, Lcom/megvii/lv5/o;->C:F

    goto :goto_8

    :cond_b
    :goto_7
    iget v4, v0, Lcom/megvii/lv5/o;->j:F

    int-to-float v7, v10

    sub-float v10, v4, v7

    int-to-float v2, v2

    sub-float/2addr v10, v2

    div-float/2addr v10, v9

    cmpg-float v14, v10, v13

    if-gez v14, :cond_c

    int-to-float v2, v11

    sub-float/2addr v4, v2

    mul-float v4, v4, v12

    iput v4, v0, Lcom/megvii/lv5/o;->C:F

    const v7, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v7

    add-float/2addr v2, v4

    iput v2, v0, Lcom/megvii/lv5/o;->B:F

    iput-boolean v8, v0, Lcom/megvii/lv5/o;->G:Z

    goto :goto_8

    :cond_c
    iput v2, v0, Lcom/megvii/lv5/o;->C:F

    add-float/2addr v7, v10

    iput v7, v0, Lcom/megvii/lv5/o;->B:F

    :goto_8
    iget v2, v0, Lcom/megvii/lv5/o;->B:F

    cmpg-float v2, v2, v13

    if-gez v2, :cond_d

    iput v13, v0, Lcom/megvii/lv5/o;->B:F

    :cond_d
    sget-boolean v2, Lcom/megvii/lv5/b;->b:Z

    const v4, 0x3f8a3d71    # 1.08f

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/megvii/lv5/o;->d:F

    float-to-double v7, v2

    int-to-double v1, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v10

    add-double/2addr v7, v1

    double-to-float v1, v7

    iput v1, v0, Lcom/megvii/lv5/o;->n:F

    iget-object v2, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v2, v5}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/o;->l:F

    iget v1, v0, Lcom/megvii/lv5/o;->n:F

    iput v1, v0, Lcom/megvii/lv5/o;->k:F

    iget v1, v0, Lcom/megvii/lv5/o;->d:F

    iput v1, v0, Lcom/megvii/lv5/o;->m:F

    goto :goto_a

    :cond_e
    const/high16 v1, 0x41c00000    # 24.0f

    iget v2, v0, Lcom/megvii/lv5/o;->d:F

    if-nez v5, :cond_f

    iget v5, v0, Lcom/megvii/lv5/o;->b:F

    div-float/2addr v5, v9

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    iput v2, v0, Lcom/megvii/lv5/o;->l:F

    iget-object v5, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/megvii/lv5/o;->n:F

    iget v1, v0, Lcom/megvii/lv5/o;->d:F

    iput v1, v0, Lcom/megvii/lv5/o;->m:F

    iget v1, v0, Lcom/megvii/lv5/o;->j:F

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    goto :goto_9

    :cond_f
    iget v5, v0, Lcom/megvii/lv5/o;->b:F

    div-float/2addr v5, v9

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const v1, 0x3f83d70a    # 1.03f

    mul-float v2, v2, v1

    iput v2, v0, Lcom/megvii/lv5/o;->l:F

    iget-object v1, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/megvii/lv5/o;->n:F

    iget v1, v0, Lcom/megvii/lv5/o;->d:F

    iget-object v2, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-static {v2, v5}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/o;->m:F

    iget v1, v0, Lcom/megvii/lv5/o;->j:F

    iget-object v2, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v2, v5}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    :goto_9
    iput v1, v0, Lcom/megvii/lv5/o;->k:F

    :goto_a
    iget v1, v0, Lcom/megvii/lv5/o;->j:F

    mul-float v1, v1, v3

    iput v1, v0, Lcom/megvii/lv5/o;->o:F

    iget v1, v0, Lcom/megvii/lv5/o;->b:F

    mul-float v1, v1, v12

    iput v1, v0, Lcom/megvii/lv5/o;->E:F

    const v2, 0x3fbb13b1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/o;->F:F

    iget-object v1, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/megvii/lv5/o;->L:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_device_vertical_remind_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    if-eqz v3, :cond_10

    iget v1, v0, Lcom/megvii/lv5/o;->d:F

    iget v2, v0, Lcom/megvii/lv5/o;->F:F

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/o;->D:F

    goto :goto_b

    :cond_10
    iget v3, v0, Lcom/megvii/lv5/o;->d:F

    iget v5, v0, Lcom/megvii/lv5/o;->F:F

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/megvii/lv5/o;->D:F

    :goto_b
    new-instance v1, Lcom/megvii/lv5/p;

    iget v2, v0, Lcom/megvii/lv5/o;->p:F

    iget v3, v0, Lcom/megvii/lv5/o;->q:F

    iget v5, v0, Lcom/megvii/lv5/o;->r:F

    iget v7, v0, Lcom/megvii/lv5/o;->s:F

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/megvii/lv5/p;-><init>(FFFF)V

    iput-object v1, v0, Lcom/megvii/lv5/o;->H:Lcom/megvii/lv5/p;

    new-instance v1, Lcom/megvii/lv5/p;

    iget v2, v0, Lcom/megvii/lv5/o;->t:F

    iget v3, v0, Lcom/megvii/lv5/o;->u:F

    iget v5, v0, Lcom/megvii/lv5/o;->v:F

    iget v7, v0, Lcom/megvii/lv5/o;->w:F

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/megvii/lv5/p;-><init>(FFFF)V

    iput-object v1, v0, Lcom/megvii/lv5/o;->I:Lcom/megvii/lv5/p;

    iget v1, v0, Lcom/megvii/lv5/o;->x:F

    div-float/2addr v1, v9

    iput v1, v0, Lcom/megvii/lv5/o;->e:F

    iget v1, v0, Lcom/megvii/lv5/o;->y:F

    div-float v2, v1, v9

    mul-float v2, v2, v4

    iput v2, v0, Lcom/megvii/lv5/o;->f:F

    iget v3, v0, Lcom/megvii/lv5/o;->b:F

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/megvii/lv5/o;->a:F

    sub-float v4, v6, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v9

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/megvii/lv5/o;->A:F

    div-float/2addr v2, v1

    sub-float v2, v6, v2

    iput v2, v0, Lcom/megvii/lv5/o;->K:F

    mul-float v3, v3, v9

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    iput v1, v0, Lcom/megvii/lv5/o;->J:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_11

    iput v6, v0, Lcom/megvii/lv5/o;->K:F

    :cond_11
    cmpg-float v1, v1, v13

    if-gez v1, :cond_12

    iput v13, v0, Lcom/megvii/lv5/o;->J:F

    :cond_12
    :goto_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CoordinateManager{previewScale="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/megvii/lv5/o;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", u_circle_redius="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/megvii/lv5/o;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", u_center_x="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/megvii/lv5/o;->c:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", u_center_y="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/megvii/lv5/o;->d:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", u_blur_center_x="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/megvii/lv5/o;->e:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", u_blur_center_y="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/megvii/lv5/o;->f:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", textureTop="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/megvii/lv5/o;->j:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", failTipsY="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/megvii/lv5/o;->k:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", actionTipsY="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/megvii/lv5/o;->l:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", finishTipsY="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/megvii/lv5/o;->m:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", countDownTipsY="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lcom/megvii/lv5/o;->n:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", colorTipsY="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/megvii/lv5/o;->o:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", aX="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget v1, p0, Lcom/megvii/lv5/o;->p:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", aY="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v1, p0, Lcom/megvii/lv5/o;->q:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", bX="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget v1, p0, Lcom/megvii/lv5/o;->r:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", bY="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Lcom/megvii/lv5/o;->s:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", aX_preview="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget v1, p0, Lcom/megvii/lv5/o;->t:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", aY_preview="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget v1, p0, Lcom/megvii/lv5/o;->u:F

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", bX_preview="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget v1, p0, Lcom/megvii/lv5/o;->v:F

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", bY_preview="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget v1, p0, Lcom/megvii/lv5/o;->w:F

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, ", textureWidth="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget v1, p0, Lcom/megvii/lv5/o;->x:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, ", textureHeight="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget v1, p0, Lcom/megvii/lv5/o;->y:F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ", previewTextureWidth="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget v1, p0, Lcom/megvii/lv5/o;->z:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v1, ", previewTextureHeight="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget v1, p0, Lcom/megvii/lv5/o;->A:F

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v1, ", imageY="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget v1, p0, Lcom/megvii/lv5/o;->B:F

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v1, ", imageAdjustSize="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget v1, p0, Lcom/megvii/lv5/o;->C:F

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v1, ", verticalY="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget v1, p0, Lcom/megvii/lv5/o;->D:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v1, ", verticalWidth="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget v1, p0, Lcom/megvii/lv5/o;->E:F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v1, ", verticalHeight="

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget v1, p0, Lcom/megvii/lv5/o;->F:F

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v1, ", isCustomAdjusted="

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/megvii/lv5/o;->G:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v1, ", transform="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/megvii/lv5/o;->H:Lcom/megvii/lv5/p;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v1, ", transformPreview="

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/megvii/lv5/o;->I:Lcom/megvii/lv5/p;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v1, ", wbLeft="

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget v1, p0, Lcom/megvii/lv5/o;->J:F

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v1, ", wbRight="

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget v1, p0, Lcom/megvii/lv5/o;->K:F

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const/16 v1, 0x7d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    return-object v0
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
