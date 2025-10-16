.class public final Lcom/sumsub/sns/internal/ml/facedetector/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Lcom/sumsub/sns/internal/ml/facedetector/models/c;Lcom/sumsub/sns/internal/ml/facedetector/models/c;)I
    .locals 0

    .line 115
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/ml/facedetector/models/c;Lcom/sumsub/sns/internal/ml/facedetector/models/c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p0

    .line 13
    return p0
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
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 2

    .line 111
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 104
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 105
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 106
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 107
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v0

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v3, v3, v0

    .line 110
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/graphics/RectF;)F

    move-result p2

    add-float/2addr p1, p2

    sub-float/2addr p1, v3

    div-float/2addr v3, p1

    return v3
.end method

.method public final a([FF)Lcom/sumsub/sns/internal/ml/facedetector/models/c;
    .locals 7

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 55
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 56
    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 58
    new-instance v2, Landroid/graphics/RectF;

    aget v3, p1, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    const/4 v6, 0x2

    aget p1, p1, v6

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    invoke-direct {v1, p2, v2, v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;-><init>(FLandroid/graphics/RectF;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Landroid/util/Size;Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[F[[[FLjava/util/List;)Ljava/util/List;
    .locals 15
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/ml/facedetector/models/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [[[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
            "[[[F[[[F",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 2
    aget-object v3, v2, v4

    array-length v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 3
    aget-object v3, v2, v4

    aget-object v3, v3, v4

    array-length v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->h()I

    move-result v6

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 4
    array-length v3, v1

    if-ne v3, v5, :cond_1

    .line 5
    aget-object v3, v1, v4

    array-length v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 6
    aget-object v3, v1, v4

    aget-object v3, v3, v4

    array-length v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->g()I

    move-result v6

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v3

    if-lt v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    .line 10
    aget-object v8, v1, v4

    aget-object v8, v8, v7

    aget v8, v8, v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmpl-double v14, v9, v11

    if-lez v14, :cond_5

    float-to-double v9, v8

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v11

    neg-double v11, v11

    cmpg-double v14, v9, v11

    if-gez v14, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    :cond_3
    float-to-double v9, v8

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v11

    cmpl-double v14, v9, v11

    if-lez v14, :cond_4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v8

    double-to-float v8, v8

    :cond_4
    float-to-double v8, v8

    neg-double v8, v8

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    div-float/2addr v9, v8

    cmpl-float v8, v9, v13

    if-lez v8, :cond_5

    move v13, v9

    .line 17
    :cond_5
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 18
    invoke-virtual {p0, v7, v2, v3, v8}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->b()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v2

    if-eq v2, v6, :cond_7

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object/from16 v2, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "MaxNumberOfFaces must be greater than 0 or -1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "RawScores dimensions is not correct"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "RawBoxes dimensions is not correct"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
            "[[[F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->e()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    .line 29
    aget-object v4, p2, v2

    invoke-virtual {p0, v4, v3, p4, p1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a([[FILjava/util/List;Lcom/sumsub/sns/internal/ml/facedetector/models/f;)[F

    move-result-object v4

    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a([FF)Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;F)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Lcom/sumsub/sns/internal/ml/facedetector/utils/c;

    invoke-direct {v4}, Lcom/sumsub/sns/internal/ml/facedetector/utils/c;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 67
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 71
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 72
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p0

    .line 73
    invoke-virtual {v11, v9, v10}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    cmpl-float v9, v9, p2

    if-lez v9, :cond_1

    .line 74
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    .line 77
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    .line 80
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 82
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v12

    add-float/2addr v9, v12

    .line 83
    iget v12, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->top:F

    .line 84
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget v12, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 86
    iget v12, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->right:F

    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    .line 88
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v16

    mul-float v5, v5, v16

    add-float/2addr v15, v5

    iput v15, v14, Landroid/graphics/PointF;->x:F

    .line 89
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 90
    :cond_5
    iget v5, v7, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->top:F

    .line 91
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 92
    iget v5, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->left:F

    .line 93
    iget v5, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    .line 95
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    div-float/2addr v12, v9

    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v12, v9

    iput v12, v10, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 97
    :cond_6
    new-instance v6, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    .line 99
    invoke-direct {v6, v9, v7, v8}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;-><init>(FLandroid/graphics/RectF;Ljava/util/List;)V

    .line 100
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_5

    .line 102
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v11, p0

    :goto_5
    return-object v1
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 113
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/utils/d;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/ml/facedetector/utils/d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 118
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v3

    .line 121
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    move v2, v0

    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 123
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 124
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v4

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 125
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 126
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v4

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 127
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 128
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, v1

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 129
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 130
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v6, v1

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 131
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 132
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 133
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v4

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 134
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v2

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 135
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v1

    iput v8, v7, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final a([[FILjava/util/List;Lcom/sumsub/sns/internal/ml/facedetector/models/f;)[F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[FI",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
            ")[F"
        }
    .end annotation

    .line 32
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->h()I

    move-result v0

    new-array v0, v0, [F

    .line 33
    aget-object v1, p1, p2

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 34
    aget v5, v1, v4

    const/4 v6, 0x2

    .line 35
    aget v7, v1, v6

    const/4 v8, 0x3

    .line 36
    aget v1, v1, v8

    .line 37
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->m()F

    move-result v9

    div-float/2addr v3, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->b()F

    move-result v9

    mul-float v3, v3, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->c()F

    move-result v9

    add-float/2addr v3, v9

    .line 38
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->n()F

    move-result v9

    div-float/2addr v5, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->a()F

    move-result v9

    mul-float v5, v5, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->d()F

    move-result v9

    add-float/2addr v5, v9

    .line 39
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->a()F

    move-result v9

    div-float/2addr v1, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->a()F

    move-result v9

    mul-float v1, v1, v9

    .line 40
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->l()F

    move-result v9

    div-float/2addr v7, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->b()F

    move-result v9

    mul-float v7, v7, v9

    int-to-float v9, v6

    div-float/2addr v1, v9

    sub-float v10, v5, v1

    div-float/2addr v7, v9

    sub-float v9, v3, v7

    add-float/2addr v5, v1

    add-float/2addr v3, v7

    .line 41
    aput v10, v0, v2

    .line 42
    aput v9, v0, v4

    .line 43
    aput v5, v0, v6

    .line 44
    aput v3, v0, v8

    .line 45
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->i()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->c()I

    move-result v3

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->j()I

    move-result v5

    mul-int v5, v5, v2

    add-int/2addr v3, v5

    .line 48
    aget-object v5, p1, p2

    aget v6, v5, v3

    add-int/2addr v3, v4

    .line 49
    aget v3, v5, v3

    .line 50
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->j()I

    move-result v5

    mul-int v5, v5, v2

    add-int/lit8 v5, v5, 0x4

    .line 51
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->m()F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->b()F

    move-result v7

    mul-float v6, v6, v7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->c()F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 52
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->j()I

    move-result v5

    mul-int v5, v5, v2

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    .line 53
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->n()F

    move-result v6

    div-float/2addr v3, v6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->d()F

    move-result v6

    add-float/2addr v3, v6

    aput v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
