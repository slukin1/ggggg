.class public Lcom/face/csg/lv5/sdk/view/LoadingCoverView;
.super Landroid/view/View;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:Landroid/graphics/Paint;

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/graphics/PathMeasure;

.field public U:Landroid/graphics/Path;

.field public V:Z

.field public W:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a0:Lcom/megvii/lv5/m5;

.field public b:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public c0:F

.field public d:Landroid/graphics/Paint;

.field public d0:Landroid/widget/ImageView;

.field public e:Landroid/graphics/Paint;

.field public e0:Landroid/widget/ImageView;

.field public f:Landroid/graphics/PathMeasure;

.field public f0:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Path;

.field public g0:Z

.field public h:Landroid/graphics/Path;

.field public h0:Z

.field public i:Landroid/graphics/Path;

.field public i0:Z

.field public j:Landroid/graphics/Path;

.field public j0:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:I

.field public n:Landroid/graphics/Paint;

.field public n0:Landroid/animation/ValueAnimator;

.field public o:F

.field public o0:F

.field public p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public p0:F

.field public q:I

.field public q0:Lcom/megvii/lv5/l5;

.field public r:F

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/PathMeasure;

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/PathMeasure;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, "LoadingView"

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->o:F

    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->d:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    const/high16 v0, 0x41d00000    # 26.0f

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->A:F

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->S:F

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f0:Landroid/widget/ImageView;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l0:Z

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->W:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setFrameLayoutParams(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    .line 14
    .line 15
    .line 16
    const v2, 0x3f851eb8    # 1.04f

    .line 17
    .line 18
    .line 19
    const v3, 0x3f8cecd2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 24
    .line 25
    iget v1, v1, Lcom/megvii/lv5/o;->x:F

    .line 26
    .line 27
    .line 28
    const v4, 0x3f8ccccd    # 1.1f

    .line 29
    div-float/2addr v1, v4

    .line 30
    float-to-int v1, v1

    .line 31
    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    mul-float v1, v1, v3

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    .line 41
    int-to-float v1, v1

    .line 42
    .line 43
    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    .line 44
    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    .line 48
    const v3, 0x3f87ae14    # 1.06f

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    .line 53
    .line 54
    mul-float v3, v3, v2

    .line 55
    sub-float/2addr v1, v3

    .line 56
    float-to-int v1, v1

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 62
    .line 63
    iget v1, v1, Lcom/megvii/lv5/o;->y:F

    .line 64
    .line 65
    .line 66
    const v4, 0x3f70a3d7    # 0.94f

    .line 67
    .line 68
    mul-float v1, v1, v4

    .line 69
    float-to-int v1, v1

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    .line 76
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    .line 78
    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    .line 79
    int-to-float v1, v1

    .line 80
    .line 81
    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    .line 86
    const v3, 0x3f7851ec    # 0.97f

    .line 87
    .line 88
    mul-float v1, v1, v3

    .line 89
    .line 90
    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    .line 91
    .line 92
    mul-float v3, v3, v2

    .line 93
    sub-float/2addr v1, v3

    .line 94
    float-to-int v1, v1

    .line 95
    .line 96
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    :goto_0
    const/16 v1, 0xe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_1
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Path;F)Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v9, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    int-to-float v2, v2

    div-float v11, v1, v2

    const/4 v12, 0x2

    new-array v13, v12, [F

    new-array v14, v12, [F

    new-array v15, v12, [F

    sub-float v7, v1, p2

    const/4 v6, 0x0

    invoke-virtual {v9, v7, v13, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v14, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float v1, p2, v1

    invoke-virtual {v9, v1, v15, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v16, 0x0

    aget v1, v13, v16

    aget v2, v13, v10

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget v2, v13, v16

    aget v3, v13, v10

    aget v4, v14, v16

    aget v5, v14, v10

    aget v17, v15, v16

    aget v18, v15, v10

    move-object v1, v8

    move-object v12, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_0

    add-int/lit8 v7, v1, 0x1

    int-to-float v1, v7

    mul-float v1, v1, v11

    sub-float v2, v1, p2

    invoke-virtual {v9, v2, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v9, v1, v14, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float v1, v1, p2

    invoke-virtual {v9, v1, v15, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v13, v16

    aget v2, v13, v10

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v13, v16

    aget v3, v13, v10

    aget v4, v14, v16

    aget v5, v14, v10

    aget v6, v15, v16

    aget v17, v15, v10

    move-object v1, v8

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v1, v18

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    move/from16 v2, v19

    invoke-virtual {v9, v2, v1, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v2, v1, v16

    aget v1, v1, v10

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8
.end method

.method public final a([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public a(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(II)V

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    invoke-static {}, Lcom/megvii/lv5/x4;->a()Lcom/megvii/lv5/x4;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/megvii/lv5/x4;->a:Lcom/megvii/lv5/w4;

    .line 7
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    sget-object v0, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    float-to-int v0, p2

    mul-int/lit8 v0, v0, 0x2

    mul-float p1, p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    float-to-int v0, p2

    mul-int/lit8 v0, v0, 0x2

    mul-float p1, p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    move v4, v0

    move v0, p1

    move p1, v4

    :goto_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float p2, p1, v0

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_1
    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->S:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->S:F

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    sub-float p2, p1, p2

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p0:F

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_finish_contour_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->E:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_foregroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_progressStrokeColor:I

    const-string/jumbo v1, "#267CE0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->M:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_hintStrokeColor:I

    const-string/jumbo v1, "#F2F4F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->N:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_hatBgColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_hat_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->O:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingStrokeWidth:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->F:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_progressStrokeWidth:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_roundInterval:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingFollowCircleRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    :cond_0
    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingMarginSpace:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->A:F

    :cond_1
    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingOutLineRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->H:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingPositionOffsetX:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->I:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingPositionOffsetY:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_progressMarginSpace:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/megvii/lv5/x4;->a()Lcom/megvii/lv5/x4;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/megvii/lv5/x4;->a:Lcom/megvii/lv5/w4;

    .line 10
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/megvii/lv5/l0;->I2:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    if-eqz p1, :cond_4

    const p1, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_4
    const p1, 0x3ebd70a4    # 0.37f

    :goto_2
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    const-string/jumbo p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->F:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->E:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->M:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->N:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->O:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j0:Landroid/graphics/Paint;

    const-string/jumbo p2, "#99000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->x:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public final a(IF)[Landroid/graphics/Point;
    .locals 9

    .line 5
    int-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    new-array v1, p1, [Landroid/graphics/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, p2

    mul-double v5, v5, v7

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-float v3, v3

    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v5

    float-to-int v3, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    .line 5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(FZ)V

    return-void
.end method

.method public final b(II)V
    .locals 7

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->H:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->B:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->B:F

    :goto_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->W:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/megvii/lv5/l0;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const p1, 0x3f47ae14    # 0.78f

    .line 3
    :goto_1
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c0:F

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p1, :cond_3

    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const v0, 0x3f5eb852    # 0.87f

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f266666    # 0.65f

    goto :goto_2

    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f59999a    # 0.85f

    :goto_2
    mul-float p1, p1, v1

    div-float/2addr p1, p2

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c0:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c0:F

    mul-float p1, p1, v0

    :goto_3
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->C:F

    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->C:F

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->A:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->F:F

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    return-void
.end method

.method public final c()V
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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
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

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    .line 15
    .line 16
    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0xfa0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 60
    const/4 v1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Lcom/megvii/lv5/i5;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/megvii/lv5/i5;-><init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/megvii/lv5/j5;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/megvii/lv5/j5;-><init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l0:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v9, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l0:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->W:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/megvii/lv5/d;->a(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    .line 30
    shr-int/2addr v1, v9

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->I:F

    .line 34
    add-float/2addr v1, v2

    .line 35
    .line 36
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    .line 44
    const v3, 0x3f87ae14    # 1.06f

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    .line 48
    shr-int/2addr v1, v9

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->I:F

    .line 52
    add-float/2addr v1, v2

    .line 53
    .line 54
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    .line 55
    int-to-float v2, v2

    .line 56
    .line 57
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    .line 58
    .line 59
    :goto_0
    mul-float v2, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setFrameLayoutParams(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setFrameLayoutParams(Landroid/widget/ImageView;)V

    .line 78
    .line 79
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f0:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setFrameLayoutParams(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    .line 85
    .line 86
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    const/4 v10, 0x2

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x2

    .line 94
    neg-int v2, v1

    .line 95
    shr-int/2addr v2, v9

    .line 96
    int-to-float v3, v2

    .line 97
    shr-int/2addr v1, v9

    .line 98
    int-to-float v5, v1

    .line 99
    .line 100
    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/16 v7, 0x1f

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    move v2, v3

    .line 106
    move v4, v5

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b0:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 122
    .line 123
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h:Landroid/graphics/Path;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j0:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    :cond_2
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 177
    .line 178
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    .line 179
    .line 180
    :cond_4
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 188
    .line 189
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 195
    .line 196
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k:Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 202
    .line 203
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 207
    move-result v1

    .line 208
    .line 209
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    .line 212
    const/4 v5, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5, v1, v4, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 216
    .line 217
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 229
    .line 230
    sget-object v2, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->d:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 231
    .line 232
    if-eq v1, v2, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->s:Landroid/graphics/Path;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->u:F

    .line 239
    .line 240
    iget v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->v:F

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 244
    .line 245
    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->o:F

    .line 246
    .line 247
    mul-float v7, v7, v4

    .line 248
    .line 249
    add-float v11, v7, v5

    .line 250
    add-float/2addr v6, v5

    .line 251
    add-float/2addr v6, v7

    .line 252
    .line 253
    cmpg-float v7, v11, v6

    .line 254
    .line 255
    if-gez v7, :cond_6

    .line 256
    .line 257
    cmpg-float v7, v6, v4

    .line 258
    .line 259
    if-gez v7, :cond_6

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_6
    cmpl-float v7, v6, v4

    .line 263
    .line 264
    if-lez v7, :cond_7

    .line 265
    .line 266
    cmpl-float v12, v11, v4

    .line 267
    .line 268
    if-lez v12, :cond_7

    .line 269
    rem-float/2addr v6, v4

    .line 270
    rem-float/2addr v11, v4

    .line 271
    .line 272
    :goto_1
    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    .line 273
    .line 274
    sub-float v7, v11, v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v7, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v2, v6, v4, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_7
    if-lez v7, :cond_8

    .line 284
    .line 285
    cmpg-float v7, v11, v4

    .line 286
    .line 287
    if-gez v7, :cond_8

    .line 288
    rem-float/2addr v6, v4

    .line 289
    .line 290
    :goto_3
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    .line 291
    .line 292
    sub-float v4, v11, v4

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_8
    cmpl-float v7, v6, v5

    .line 296
    .line 297
    if-lez v7, :cond_9

    .line 298
    .line 299
    cmpg-float v12, v11, v4

    .line 300
    .line 301
    if-gez v12, :cond_9

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_9
    cmpg-float v12, v6, v4

    .line 305
    .line 306
    if-gez v12, :cond_a

    .line 307
    .line 308
    if-lez v7, :cond_a

    .line 309
    .line 310
    cmpl-float v7, v11, v4

    .line 311
    .line 312
    if-lez v7, :cond_a

    .line 313
    :goto_4
    goto :goto_1

    .line 314
    .line 315
    :cond_a
    :goto_5
    new-array v4, v10, [F

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 319
    .line 320
    new-array v7, v10, [F

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 324
    .line 325
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    aget v12, v4, v6

    .line 329
    .line 330
    aget v13, v4, v9

    .line 331
    .line 332
    aget v14, v7, v6

    .line 333
    .line 334
    aget v15, v7, v9

    .line 335
    .line 336
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->E:I

    .line 337
    .line 338
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 339
    .line 340
    const/16 v17, -0x1

    .line 341
    move-object v11, v2

    .line 342
    .line 343
    move/from16 v16, v4

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 347
    .line 348
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    :cond_b
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    .line 363
    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 370
    .line 371
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    .line 372
    .line 373
    :cond_c
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    .line 374
    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    new-instance v1, Landroid/graphics/Path;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 381
    .line 382
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    .line 383
    .line 384
    :cond_d
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j:Landroid/graphics/Path;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 390
    .line 391
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 395
    move-result v1

    .line 396
    .line 397
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    .line 398
    .line 399
    mul-float v2, v2, v1

    .line 400
    .line 401
    const/high16 v4, 0x42c80000    # 100.0f

    .line 402
    div-float/2addr v2, v4

    .line 403
    .line 404
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5, v2, v6, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 410
    .line 411
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    cmpl-float v1, v2, v1

    .line 419
    .line 420
    if-ltz v1, :cond_e

    .line 421
    .line 422
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    .line 423
    add-int/2addr v1, v9

    .line 424
    .line 425
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    .line 426
    .line 427
    :cond_e
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    .line 428
    .line 429
    if-lt v1, v10, :cond_f

    .line 430
    .line 431
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 437
    .line 438
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Lcom/megvii/lv5/l5;->a()V

    .line 442
    .line 443
    iput-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    .line 444
    :cond_f
    return-void
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
.end method

.method public onLayout(ZIIII)V
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
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

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
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public onSizeChanged(IIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual/range {p0 .. p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c()V

    .line 1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->C:F

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/4 v2, 0x6

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v1

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v14, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    int-to-float v7, v7

    div-float v16, v1, v7

    const/4 v13, 0x2

    new-array v12, v13, [F

    new-array v11, v13, [F

    new-array v10, v13, [F

    sub-float/2addr v1, v3

    const/4 v9, 0x0

    invoke-virtual {v14, v1, v12, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v11, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float/2addr v7, v3

    invoke-virtual {v14, v7, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v17, 0x0

    aget v7, v12, v17

    aget v8, v12, v15

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget v8, v12, v17

    aget v18, v12, v15

    aget v19, v11, v17

    aget v20, v11, v15

    aget v21, v10, v17

    aget v22, v10, v15

    move-object v7, v5

    move-object v6, v9

    move/from16 v9, v18

    move-object v4, v10

    move/from16 v10, v19

    move-object v2, v11

    move/from16 v11, v20

    move-object/from16 v23, v12

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v13, 0x0

    :goto_0
    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    sub-int/2addr v7, v15

    if-ge v13, v7, :cond_1

    add-int/lit8 v7, v13, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v16

    sub-float v8, v7, v3

    move-object/from16 v12, v23

    invoke-virtual {v14, v8, v12, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v14, v7, v2, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float/2addr v7, v3

    invoke-virtual {v14, v7, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v12, v17

    aget v8, v12, v15

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v17

    aget v9, v12, v15

    aget v10, v2, v17

    aget v11, v2, v15

    aget v18, v4, v17

    aget v19, v4, v15

    move-object v7, v5

    move-object/from16 v20, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v13, v18, 0x4

    move-object/from16 v23, v20

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-array v2, v7, [F

    invoke-virtual {v14, v1, v2, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v2, v17

    aget v2, v2, v15

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 3
    iput-object v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i:Landroid/graphics/Path;

    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v3, v5

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k:Landroid/graphics/Path;

    .line 5
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v2

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j:Landroid/graphics/Path;

    .line 6
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x6

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->s:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->u:F

    div-float/2addr v1, v4

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->v:F

    .line 7
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->B:F

    const/4 v2, 0x6

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->w:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->y:F

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b0:Landroid/graphics/Path;

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    neg-int v5, v4

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v6, v4

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$drawable;->faceliveness_color_frame:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a0:Lcom/megvii/lv5/m5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/megvii/lv5/m5;->c(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundColor(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget v0, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_polygon_hint_color_white:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v0, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_polygon_hint_color_black:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public setParamView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(FZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setProgressLineColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a0:Lcom/megvii/lv5/m5;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setmProgressCallback(Lcom/megvii/lv5/l5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
