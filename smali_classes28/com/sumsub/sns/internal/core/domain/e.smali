.class public final Lcom/sumsub/sns/internal/core/domain/e;
.super Lcom/sumsub/sns/internal/core/domain/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/e$a;,
        Lcom/sumsub/sns/internal/core/domain/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/a<",
        "Lcom/sumsub/sns/internal/core/domain/e$b;",
        "Lcom/sumsub/sns/internal/core/domain/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/domain/e;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/domain/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-object v0
.end method

.method public a(Lcom/sumsub/sns/internal/core/domain/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/sumsub/sns/internal/core/domain/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/domain/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/domain/e$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/domain/e$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/domain/e$c;

    iget v1, v0, Lcom/sumsub/sns/internal/core/domain/e$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/domain/e$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/e$c;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/domain/e$c;-><init>(Lcom/sumsub/sns/internal/core/domain/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/domain/e$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/domain/e$a;

    iget-object v1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/domain/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p0, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->a:Ljava/lang/Object;

    iput-object p1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->b:Ljava/lang/Object;

    iput v5, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->f:I

    invoke-static {p2, v3, v4, v5, v7}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->b(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 7
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 8
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e;->v()Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/e$a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 10
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e;->C()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string/jumbo v9, "countries"

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v7

    :goto_2
    instance-of v9, p2, Ljava/util/Map;

    if-eqz v9, :cond_6

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_9

    .line 11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    .line 14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v9, v7

    :cond_a
    if-eqz v9, :cond_b

    .line 15
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne p2, v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v7

    :goto_7
    if-eqz v9, :cond_13

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_e

    move-object v10, v7

    :cond_e
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_10

    move-object v9, v7

    :cond_10
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_11

    :goto_9
    move-object v9, v7

    goto :goto_a

    .line 20
    :cond_11
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_a
    if-eqz v9, :cond_d

    .line 21
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_12
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    goto :goto_b

    :cond_13
    move-object p2, v7

    :goto_b
    if-eqz p2, :cond_14

    .line 23
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :cond_14
    if-eqz v3, :cond_15

    move-object p2, v6

    goto :goto_c

    :cond_15
    move-object p2, v7

    .line 24
    :goto_c
    iget-object v1, v1, Lcom/sumsub/sns/internal/core/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p1, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->a:Ljava/lang/Object;

    iput-object v8, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->b:Ljava/lang/Object;

    iput-object p2, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->c:Ljava/lang/Object;

    iput v2, v4, Lcom/sumsub/sns/internal/core/domain/e$c;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_16
    move-object v0, v8

    move-object v12, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v12

    .line 25
    :goto_d
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 26
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/e$a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_18

    .line 27
    new-instance v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/sumsub/sns/internal/core/data/model/g;->b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/p;

    .line 31
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 32
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_f
    if-eqz v0, :cond_19

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object v0, v7

    :goto_10
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1a

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    :cond_1a
    if-eqz v7, :cond_1d

    .line 34
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 37
    :cond_1c
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/p;->c:Lcom/sumsub/sns/internal/core/data/model/p$a;

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/internal/core/data/model/p$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 42
    :cond_1e
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/e$b;

    invoke-direct {p2, p1, v0}, Lcom/sumsub/sns/internal/core/domain/e$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/domain/e;->a(Lcom/sumsub/sns/internal/core/domain/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
