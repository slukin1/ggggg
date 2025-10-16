.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/sumsub/sns/internal/core/presentation/form/model/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    .line 8
    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/f;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/f;

    .line 15
    return-void
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
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 65
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/d;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 7
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 11
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 18
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    .line 19
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 20
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_7

    .line 21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 22
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 23
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_7

    .line 27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 29
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 30
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_c
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    invoke-direct {p1, v7, v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/d;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1d

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a;

    .line 40
    sget-object v9, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, p2

    invoke-virtual {v9, v14, v10, v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v9

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 41
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v10

    :cond_2
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v10

    :cond_3
    invoke-interface {v2, v12, v13}, Lcom/sumsub/sns/internal/core/presentation/form/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 42
    new-instance v13, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v15, v4}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v11

    :goto_4
    if-eqz v9, :cond_a

    .line 44
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v10

    :cond_6
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v9

    :goto_5
    invoke-interface {v2, v4, v10}, Lcom/sumsub/sns/internal/core/presentation/form/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v11

    :goto_6
    if-eqz v4, :cond_a

    .line 46
    new-instance v9, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 47
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v11

    .line 48
    :goto_8
    instance-of v9, v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;

    if-eqz v9, :cond_c

    .line 49
    move-object v9, v3

    check-cast v9, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v4, :cond_b

    .line 50
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-nez v10, :cond_17

    if-eqz v4, :cond_16

    goto/16 :goto_12

    .line 51
    :cond_c
    instance-of v9, v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a$b;

    if-eqz v9, :cond_11

    if-eqz v12, :cond_e

    .line 52
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-nez v9, :cond_f

    const-string/jumbo v9, "false"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v4, :cond_10

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-nez v9, :cond_17

    if-eqz v4, :cond_16

    goto :goto_12

    .line 54
    :cond_11
    instance-of v9, v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    if-eqz v9, :cond_19

    if-eqz v4, :cond_13

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_14

    .line 56
    move-object v9, v3

    check-cast v9, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-eqz v4, :cond_15

    .line 57
    move-object v10, v3

    check-cast v10, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    if-nez v9, :cond_17

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v8, :cond_18

    .line 58
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x20

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 60
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_14

    :cond_18
    move-object v8, v11

    .line 61
    :goto_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 62
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_1a
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/f;

    if-eqz v8, :cond_1b

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string/jumbo v1, "true"

    :cond_1c
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/f;->c(Ljava/lang/String;)Z

    move-result v5

    :cond_1d
    return v5
.end method
