.class public final Lcom/sumsub/sns/internal/core/presentation/intro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->b:Ljava/util/Map;

    .line 4
    iput-object v2, v0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iput-object v4, v0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->e:Ljava/util/Map;

    .line 7
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-object/from16 v6, p4

    invoke-direct {v5, v2, v3, v6}, Lcom/sumsub/sns/internal/core/presentation/intro/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 8
    invoke-static {v5, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->b(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Lcom/sumsub/sns/internal/core/presentation/intro/e;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Lcom/sumsub/sns/internal/core/presentation/intro/e;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->o()Lcom/sumsub/sns/internal/core/presentation/intro/c;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string/jumbo v7, "text"

    const-string/jumbo v8, "header"

    const-string/jumbo v9, "image"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string/jumbo v13, "type"

    if-eqz v3, :cond_3

    new-array v14, v6, [Lkotlin/Pair;

    const-string/jumbo v15, "single"

    .line 13
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v12

    .line 14
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v11

    .line 15
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v10

    .line 16
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v14, v5

    .line 17
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->k()Lcom/sumsub/sns/internal/core/presentation/intro/c;

    move-result-object v3

    if-eqz v3, :cond_4

    new-array v14, v6, [Lkotlin/Pair;

    const-string/jumbo v15, "do"

    .line 20
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v12

    .line 21
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v11

    .line 22
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v10

    .line 23
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v14, v5

    .line 24
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->l()Lcom/sumsub/sns/internal/core/presentation/intro/c;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v6, v6, [Lkotlin/Pair;

    const-string/jumbo v14, "dont"

    .line 27
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v6, v12

    .line 28
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v6, v11

    .line 29
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v6, v10

    .line 30
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v5

    .line 31
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v5, v10, [Lkotlin/Pair;

    .line 34
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v12

    .line 35
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v11

    .line 36
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-array v5, v10, [Lkotlin/Pair;

    .line 39
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v12

    .line 40
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v11

    .line 41
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-array v5, v10, [Lkotlin/Pair;

    .line 44
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v12

    .line 45
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v11

    .line 46
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v3, "contentBlocks"

    .line 48
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v2, "title"

    .line 49
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p6, :cond_b

    :cond_a
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 50
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v2, "subtitle"

    .line 51
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p6, :cond_d

    :cond_c
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v2, "actionTitle"

    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p6, :cond_f

    :cond_e
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 54
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "actionTitle"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
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
.end method

.method public final b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "sns_step_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "_instructions_definitionKey"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    new-array v3, v8, [C

    .line 51
    .line 52
    const/16 v4, 0x2e

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    aput-char v4, v3, v9

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    move-object v4, v1

    .line 91
    .line 92
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 96
    move-result v4

    .line 97
    .line 98
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    instance-of v5, v4, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    check-cast v4, Ljava/util/Map;

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object v4, v0

    .line 117
    .line 118
    :goto_1
    if-eqz v4, :cond_a

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    instance-of v8, v7, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v8, :cond_2

    .line 152
    move-object v7, v0

    .line 153
    .line 154
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v7, :cond_3

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    instance-of v8, v6, Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    move-object v6, v0

    .line 167
    .line 168
    :cond_4
    if-nez v6, :cond_5

    .line 169
    :goto_3
    move-object v6, v0

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    :goto_4
    if-eqz v6, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v0, v1

    .line 211
    .line 212
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 213
    :cond_a
    :goto_6
    return-object v0
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
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->e:Ljava/util/Map;

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

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "subtitle"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
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
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v2, "title"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :cond_4
    :goto_3
    return v1
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
.end method
