.class public final Lcom/sumsub/sns/internal/core/data/model/remote/response/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/g$a;
    .locals 18
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->v()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->z()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->D()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->B()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->x()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->t()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->H()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->r()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->J()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->F()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 54
    check-cast v14, Ljava/util/Map;

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v14

    .line 58
    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v14, v16

    move-object/from16 v0, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v0

    .line 60
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 61
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->L()Ljava/lang/String;

    move-result-object v14

    .line 62
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/sumsub/sns/internal/core/data/model/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/g$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;
    .locals 11
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->Companion:Lcom/sumsub/sns/internal/core/data/model/DocumentType$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->v()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->z()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->n()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->l()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->t()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->r()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;->j()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;-><init>(Lcom/sumsub/sns/internal/core/data/model/DocumentType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;)Lcom/sumsub/sns/internal/core/data/model/g$c;
    .locals 9
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;

    .line 16
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$c;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;->q()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;->m()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;->k()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;->i()Ljava/util/List;

    move-result-object v8

    .line 22
    new-instance p0, Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/data/model/g$c;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;)Lcom/sumsub/sns/internal/core/data/model/g$d$a;
    .locals 7
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v6, Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;->h()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;->f()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;->l()Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;->Unknown:Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    :cond_0
    move-object v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;->n()Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Unknown:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    :cond_2
    move-object v5, p0

    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/data/model/g$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;)V

    return-object v6
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;)Lcom/sumsub/sns/internal/core/data/model/g$d;
    .locals 9
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->v()Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->F()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Unknown:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    :cond_0
    move-object v2, v0

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->x()Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->n()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->B()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$c;)Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 35
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->p()Ljava/lang/Long;

    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->r()Ljava/lang/Long;

    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;->t()Ljava/lang/String;

    move-result-object v8

    .line 38
    new-instance p0, Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/data/model/g$d;-><init>(Ljava/lang/Integer;Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g$d$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;)Lcom/sumsub/sns/internal/core/data/model/g;
    .locals 20
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    new-instance v18, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->m0()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->C()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->E()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->S()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->g0()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;)Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->K()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->w()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->i0()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;)Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->I()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->M()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->Q()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->p()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-static {v0, v13}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->Q()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    invoke-static {v0, v12, v13, v12}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object v0

    :cond_2
    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v12

    .line 75
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->Y()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->G()Ljava/lang/String;

    move-result-object v15

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->c0()Ljava/lang/String;

    move-result-object v16

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->e0()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v18

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    .line 80
    invoke-direct/range {v0 .. v17}, Lcom/sumsub/sns/internal/core/data/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g$c;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/b;Lcom/sumsub/sns/internal/core/data/model/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v18
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 84
    new-instance v2, Lcom/sumsub/sns/internal/core/data/model/g$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/internal/core/data/model/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;)Lcom/sumsub/sns/internal/core/data/model/g;
    .locals 20
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v18, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->O()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->y()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->m0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->C()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->E()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->S()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->g0()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;)Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->K()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->w()Lcom/sumsub/sns/internal/core/data/model/b;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->i0()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;)Lcom/sumsub/sns/internal/core/data/model/g$d;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->I()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->M()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    .line 58
    move-result-object v0

    .line 59
    const/4 v12, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->Q()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;->p()Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v13, v12

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v13}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->Q()Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    const/4 v13, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v12, v13, v12}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 90
    move-result-object v0

    .line 91
    :cond_2
    move-object v13, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v13, v12

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->Y()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->a0()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    move-object/from16 v19, v12

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->G()Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->c0()Ljava/lang/String;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->e0()Ljava/util/List;

    .line 124
    move-result-object v17

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    move-object v12, v13

    .line 128
    move-object v13, v14

    .line 129
    .line 130
    move-object/from16 v14, v19

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v17}, Lcom/sumsub/sns/internal/core/data/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g$c;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/b;Lcom/sumsub/sns/internal/core/data/model/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    return-object v18
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
.end method
