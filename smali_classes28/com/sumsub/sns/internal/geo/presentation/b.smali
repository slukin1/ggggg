.class public final Lcom/sumsub/sns/internal/geo/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/geo/presentation/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "geo+poa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/geo/presentation/a;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
    .locals 13

    .line 34
    new-instance v12, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 35
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->g()Lcom/sumsub/sns/internal/core/data/model/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->g()Lcom/sumsub/sns/internal/core/data/model/h$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p0, 0x0

    const-string/jumbo v6, "android_tetxt_cap_words"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c8

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static final a(Lcom/sumsub/sns/internal/geo/presentation/a;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 23
    .param p0    # Lcom/sumsub/sns/internal/geo/presentation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/geo/presentation/a;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/b;->a(Lcom/sumsub/sns/internal/geo/presentation/a;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->g()Lcom/sumsub/sns/internal/core/data/model/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/geo/presentation/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 3
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->f()Ljava/lang/CharSequence;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->g()Lcom/sumsub/sns/internal/core/data/model/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v4

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v4

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    const/4 v15, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->g()Lcom/sumsub/sns/internal/core/data/model/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :cond_7
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v20, v4

    .line 19
    new-instance v6, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    const/16 v21, 0xe8

    const/16 v22, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v22}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const-string/jumbo v7, "geo+poa"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 21
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_9
    move-object v3, v4

    .line 22
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->f()Ljava/lang/CharSequence;

    move-result-object v5

    .line 23
    new-instance v9, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v4, "geo+poa"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    move-object v4, v9

    goto/16 :goto_e

    .line 24
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->f()Ljava/lang/CharSequence;

    move-result-object v6

    .line 27
    new-instance v9, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v3, "geo+poa"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 28
    :pswitch_3
    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const-string/jumbo v5, "geo+poa"

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/c;->h()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_d
    move-object v6, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 31
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v8, 0x1

    .line 32
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/geo/presentation/a;->f()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v7

    move-object v1, v5

    move-object v3, v6

    move v5, v8

    move-object v6, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    move-object v4, v7

    :goto_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
