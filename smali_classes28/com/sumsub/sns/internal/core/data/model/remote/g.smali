.class public final Lcom/sumsub/sns/internal/core/data/model/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/f$c$c;)Lcom/sumsub/sns/internal/core/data/model/a$a;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/f$c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/a$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$c$c;->c()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$c$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sumsub/sns/internal/core/data/model/a$a;-><init>(Lcom/sumsub/sns/internal/core/data/model/DocumentType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/f$d;)Lcom/sumsub/sns/internal/core/data/model/a$b;
    .locals 7
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/sumsub/sns/internal/core/data/model/a$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$d;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$d;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$d;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$d;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/data/model/a$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/f;)Lcom/sumsub/sns/internal/core/data/model/a;
    .locals 8
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->t()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->l()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->p()Lcom/sumsub/sns/internal/core/data/model/remote/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/f$c;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/remote/f$c$c;

    .line 12
    invoke-static {v7}, Lcom/sumsub/sns/internal/core/data/model/remote/g;->a(Lcom/sumsub/sns/internal/core/data/model/remote/f$c$c;)Lcom/sumsub/sns/internal/core/data/model/a$a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/f;->r()Lcom/sumsub/sns/internal/core/data/model/remote/f$d;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/g;->a(Lcom/sumsub/sns/internal/core/data/model/remote/f$d;)Lcom/sumsub/sns/internal/core/data/model/a$b;

    move-result-object v7

    .line 14
    new-instance p0, Lcom/sumsub/sns/internal/core/data/model/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/core/data/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/a$b;)V

    return-object p0
.end method
