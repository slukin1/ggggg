.class public final Lcom/sumsub/sns/internal/ml/facedetector/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/internal/ml/facedetector/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a:Lcom/sumsub/sns/internal/ml/facedetector/utils/a;

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
.end method

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


# virtual methods
.method public final a(DDII)D
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    mul-double p1, p1, p3

    goto :goto_0

    :cond_0
    sub-double/2addr p3, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p3, p3, v0

    int-to-double v0, p5

    mul-double p3, p3, v0

    int-to-float p5, p6

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float/2addr p5, p6

    float-to-double p5, p5

    div-double/2addr p3, p5

    add-double/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/facedetector/models/b;)Ljava/util/List;
    .locals 25
    .param p1    # Lcom/sumsub/sns/internal/ml/facedetector/models/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v15, v3

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-ge v15, v8, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j()D

    move-result-wide v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i()D

    move-result-wide v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v8, p0

    move v13, v15

    .line 18
    invoke-virtual/range {v8 .. v14}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a(DDII)D

    move-result-wide v18

    if-nez v15, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v15, v8, :cond_4

    goto :goto_5

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j()D

    move-result-wide v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i()D

    move-result-wide v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v8, p0

    move v13, v15

    .line 34
    invoke-virtual/range {v8 .. v14}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a(DDII)D

    move-result-wide v16

    :goto_5
    mul-double v18, v18, v16

    .line 35
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 37
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_7

    .line 38
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 39
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_8

    .line 44
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->f()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v16

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->g()I

    move-result v3

    int-to-double v10, v3

    mul-double v10, v10, v16

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_c

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_b

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_a

    int-to-double v11, v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->a()D

    move-result-wide v13

    add-double/2addr v11, v13

    mul-double v11, v11, v16

    int-to-double v13, v3

    div-double/2addr v11, v13

    int-to-double v13, v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->b()D

    move-result-wide v18

    add-double v13, v13, v18

    mul-double v13, v13, v16

    int-to-double v1, v6

    div-double/2addr v13, v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-wide/from16 v1, v16

    move-wide v3, v1

    goto :goto_c

    .line 51
    :cond_9
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 52
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    move-object/from16 v22, v5

    move-wide/from16 v23, v20

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    .line 53
    :goto_c
    new-instance v5, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    double-to-float v11, v11

    double-to-float v12, v13

    double-to-float v1, v1

    double-to-float v2, v3

    invoke-direct {v5, v11, v12, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;-><init>(FFFF)V

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move/from16 v3, v21

    move-object/from16 v5, v22

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v3, v15

    goto/16 :goto_2

    :cond_d
    return-object v0

    .line 55
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Strides size must equal to NumLayers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NumLayers must be greater than 0, numLayers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
