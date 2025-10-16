.class public final Lcom/sumsub/sns/internal/core/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/b;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/domain/b;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/b;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    return-object v0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/core/domain/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/core/domain/b$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/core/domain/b$a;

    iget v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/b$a;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/core/domain/b$a;-><init>(Lcom/sumsub/sns/internal/core/domain/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 2
    iget v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    .line 3
    iget-object v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v2, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_19

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->g:Z

    iget-object v4, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v7, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/domain/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :cond_3
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->g:Z

    iget-object v4, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v7, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/domain/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :cond_4
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->g:Z

    iget-object v5, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/domain/b;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v15, v5

    :goto_1
    move/from16 v25, v3

    move-object v3, v0

    move/from16 v0, v25

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_4
    iget-object v0, v1, Lcom/sumsub/sns/internal/core/domain/b;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v1, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    move/from16 v3, p1

    iput-boolean v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->g:Z

    iput v13, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    invoke-static {v0, v12, v2, v13, v14}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->b(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v15, v1

    goto :goto_1

    .line 7
    :goto_2
    move-object v8, v3

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 8
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/e;->v()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {v8}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v5, "filtered out "

    if-eqz v7, :cond_e

    .line 10
    :try_start_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v18, 0x1

    :goto_5
    if-nez v18, :cond_a

    .line 13
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, 0x1

    .line 14
    :goto_7
    sget-object v18, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual/range {v18 .. v18}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    move-result v18

    if-eqz v18, :cond_b

    if-nez v14, :cond_b

    .line 15
    sget-object v19, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v20, "CountriesUseCase"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    if-eqz v14, :cond_c

    .line 16
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    move-object v10, v6

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-eqz v7, :cond_f

    .line 17
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v10, :cond_10

    .line 18
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    .line 19
    :goto_a
    sget-object v19, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v20, "CountriesUseCase"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v6

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    iget-object v3, v15, Lcom/sumsub/sns/internal/core/domain/b;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x0

    iput-object v15, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->d:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->g:Z

    iput v4, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move-object/from16 v16, v7

    move v7, v12

    move-object v12, v8

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    return-object v9

    :cond_11
    move-object v4, v10

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v5, v16

    move-object/from16 v25, v3

    move v3, v0

    move-object/from16 v0, v25

    :goto_b
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1f

    .line 21
    iget-object v0, v7, Lcom/sumsub/sns/internal/core/domain/b;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    iput-object v7, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->d:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->g:Z

    iput v11, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    .line 22
    :cond_13
    :goto_d
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    const-string/jumbo v19, "geoIpCountry"

    new-array v8, v13, [C

    const/16 v10, 0x2f

    int-to-char v10, v10

    const/4 v11, 0x0

    aput-char v10, v8, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v20, v8

    .line 23
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 24
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object v12, v0

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 27
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/util/Map;

    if-eqz v14, :cond_14

    check-cast v12, Ljava/util/Map;

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1e

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_15

    const/4 v11, 0x0

    :cond_15
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_16

    goto :goto_11

    .line 31
    :cond_16
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/Object;

    if-nez v15, :cond_17

    const/4 v13, 0x0

    :cond_17
    if-nez v13, :cond_18

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    .line 32
    :cond_18
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    :goto_12
    if-eqz v11, :cond_19

    .line 33
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_10

    .line 34
    :cond_1a
    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_1b

    goto :goto_13

    .line 35
    :cond_1b
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_e

    .line 36
    :cond_1c
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-nez v8, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_1e
    :goto_13
    move-object v11, v4

    move-object v10, v5

    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    move-object v11, v4

    move-object v10, v5

    .line 37
    :goto_15
    iget-object v4, v7, Lcom/sumsub/sns/internal/core/domain/b;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-interface {v4}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    if-eqz v0, :cond_21

    if-eqz v11, :cond_20

    .line 38
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    const/4 v12, 0x1

    goto :goto_16

    :cond_20
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_21

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    move-object v0, v4

    .line 39
    :goto_17
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {v6}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v12

    .line 41
    invoke-static {v6}, Lcom/sumsub/sns/internal/core/data/model/f;->o(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v13

    if-eqz v3, :cond_23

    move-object v14, v10

    goto :goto_18

    :cond_23
    const/4 v14, 0x0

    :goto_18
    if-eqz v10, :cond_25

    .line 42
    iget-object v3, v7, Lcom/sumsub/sns/internal/core/domain/b;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput-object v0, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/sumsub/sns/internal/core/domain/b$a;->j:I

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_24

    return-object v9

    :cond_24
    move-object v3, v10

    move-object v5, v11

    move-object v7, v12

    move-object v6, v13

    move-object v4, v14

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_19
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    invoke-static {v3, v0}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v14

    goto :goto_1a

    :cond_25
    move-object/from16 v21, v0

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    const/16 v20, 0x0

    .line 43
    :goto_1a
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/c;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/sumsub/sns/internal/core/domain/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/b;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

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
.end method
