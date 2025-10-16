.class public final Lcom/sumsub/sns/internal/core/data/model/remote/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/m$c;)Lcom/sumsub/sns/internal/core/data/model/Document$b$b;
    .locals 4
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/m$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m$c;->e()Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m$c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m$c;->k()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sumsub/sns/internal/core/data/model/Document$b$b;-><init>(Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/m;)Lcom/sumsub/sns/internal/core/data/model/Document$b;
    .locals 8
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m;->n()Lcom/sumsub/sns/internal/core/data/model/remote/m$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/n;->a(Lcom/sumsub/sns/internal/core/data/model/remote/m$c;)Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m;->h()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m;->j()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/m;->l()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/remote/m$c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/n;->a(Lcom/sumsub/sns/internal/core/data/model/remote/m$c;)Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 13
    new-instance p0, Lcom/sumsub/sns/internal/core/data/model/Document$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/core/data/model/Document$b;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method
