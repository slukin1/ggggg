.class public final Lcom/sumsub/sns/internal/presentation/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/common/a1;Lcom/sumsub/sns/internal/domain/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 15
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/common/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/domain/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/sumsub/sns/internal/core/data/model/h;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Lcom/sumsub/sns/internal/core/common/a1;",
            "Lcom/sumsub/sns/internal/domain/c;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/domain/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p6

    .line 3
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 4
    instance-of v5, v4, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v5, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v13

    .line 5
    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 6
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 7
    instance-of v6, v4, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v6, :cond_4

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    move-object v2, v13

    .line 8
    :goto_3
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h;

    if-eqz v2, :cond_9

    .line 9
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 10
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v13

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_a

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->o()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_a
    move-object v8, v13

    .line 13
    :goto_8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 14
    instance-of v6, v4, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v6, :cond_c

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->taxResidenceCountry:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    goto :goto_a

    :cond_d
    move-object v2, v13

    .line 15
    :goto_a
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h;

    if-eqz v2, :cond_f

    .line 16
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 17
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v13

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v4, v0

    goto :goto_c

    :cond_f
    move-object v4, v8

    .line 18
    :goto_c
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 19
    instance-of v7, v6, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v7, :cond_11

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v6

    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_10

    goto :goto_e

    :cond_12
    move-object v2, v13

    .line 20
    :goto_e
    move-object v9, v2

    check-cast v9, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 21
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 22
    instance-of v7, v6, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v7, :cond_14

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v6

    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_13

    goto :goto_10

    :cond_15
    move-object v2, v13

    .line 23
    :goto_10
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h;

    if-eqz v2, :cond_17

    .line 24
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 25
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object v0, v13

    :goto_11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_12

    :cond_17
    move-object v10, v13

    .line 26
    :goto_12
    new-instance v14, Lcom/sumsub/sns/internal/presentation/utils/b$a;

    move-object v0, v14

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/presentation/utils/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/core/common/a1;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/h;ZLcom/sumsub/sns/internal/domain/c;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, p0

    invoke-static {p0, v14}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_18

    move-object v13, v0

    :cond_18
    return-object v13
.end method

.method public static synthetic a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/common/a1;Lcom/sumsub/sns/internal/domain/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/presentation/utils/b;->a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/common/a1;Lcom/sumsub/sns/internal/domain/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
