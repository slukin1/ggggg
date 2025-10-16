.class public final Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 25
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->c(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/FieldType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const-string/jumbo v5, "sns_quiestionnaire_action_addFile"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    .line 40
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v12

    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    goto :goto_5

    :cond_6
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v19, "min_value:1"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1df

    const/16 v24, 0x0

    move-object/from16 v13, p0

    .line 43
    invoke-static/range {v13 .. v24}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    :cond_7
    move-object v6, v0

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/16 v0, 0xa

    .line 45
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v11, v1

    goto :goto_7

    :cond_9
    move-object v11, v12

    .line 50
    :goto_7
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/16 v14, 0xf0

    const/4 v15, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 51
    :pswitch_2
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v12

    .line 53
    :goto_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, ""

    :cond_c
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 56
    :pswitch_3
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->h()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_d
    move-object v3, v1

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_9

    :cond_e
    move-object v4, v12

    :goto_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 60
    :pswitch_4
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_f
    move-object v3, v12

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 63
    :pswitch_5
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    if-eqz v0, :cond_10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_b

    :cond_10
    move-object v3, v12

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 66
    :pswitch_6
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    if-eqz v0, :cond_11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_11
    move-object v3, v12

    :goto_c
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 69
    :pswitch_7
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    if-eqz v0, :cond_12

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_12
    move-object v3, v12

    :goto_d
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 72
    :pswitch_8
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_13
    move-object v3, v12

    :goto_e
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 75
    :pswitch_9
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_f

    :cond_14
    move-object v4, v12

    :goto_f
    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 78
    :pswitch_a
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->h()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_15
    move-object v3, v1

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->k()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_16
    move-object v4, v1

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_10

    :cond_17
    move-object v7, v12

    :goto_10
    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 84
    :pswitch_b
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    if-eqz v0, :cond_18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_11

    :cond_18
    move-object v3, v12

    :goto_11
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 87
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object v1

    .line 88
    instance-of v1, v1, Lcom/sumsub/sns/internal/core/data/model/o$m;

    if-eqz v1, :cond_1c

    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->h()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_19
    move-object v3, v1

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->k()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1a
    move-object v4, v1

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/c;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_12

    :cond_1b
    move-object v7, v12

    :goto_12
    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    .line 93
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    .line 94
    :cond_1c
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    if-eqz v0, :cond_1d

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_13

    :cond_1d
    move-object v3, v12

    :goto_13
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :pswitch_d
    move-object v13, v12

    :goto_14
    if-eqz v13, :cond_1e

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    move-object v12, v13

    :cond_1e
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 24
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    .line 3
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 4
    :goto_0
    check-cast v3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v11, v6

    check-cast v11, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;

    .line 7
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->l()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 8
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;->w()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;->m()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v5, v1

    move v4, v10

    goto :goto_2

    .line 15
    :cond_5
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    .line 16
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->t()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->n()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->h()Ljava/lang/String;

    move-result-object v20

    .line 19
    new-instance v6, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 20
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const-string/jumbo v16, "section"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object v12, v6

    .line 21
    invoke-direct/range {v12 .. v23}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->p()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "sectionId"

    .line 23
    :cond_6
    invoke-direct {v4, v6, v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object v12, v5

    .line 26
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->r()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 29
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/z;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string/jumbo v5, ""

    :cond_9
    move-object/from16 v6, p1

    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 31
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v4, v10

    move-object v5, v12

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    :cond_c
    if-eqz v1, :cond_e

    .line 32
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;->w()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;->m()Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method
