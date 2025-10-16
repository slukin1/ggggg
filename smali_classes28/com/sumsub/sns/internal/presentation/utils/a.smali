.class public final Lcom/sumsub/sns/internal/presentation/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "appdata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/h$d;",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "field"

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string/jumbo v0, "hint"

    invoke-interface {p3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 109
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result p0

    .line 111
    new-instance p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x188

    const/4 v11, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, p3

    move-object v6, p2

    .line 113
    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/h$d;",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 97
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "field"

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v1, "hint"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-static/range {p0 .. p1}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_3

    .line 101
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    .line 102
    :goto_2
    new-instance v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xa8

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v12, p2

    .line 104
    invoke-direct/range {v3 .. v14}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 96
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 30
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/h$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/h$d;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            "Lcom/sumsub/sns/internal/domain/c;",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/model/FieldName;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    if-nez p5, :cond_0

    .line 3
    new-instance v3, Lcom/sumsub/sns/internal/presentation/utils/a$a;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/presentation/utils/a$a;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 5
    sget-object v5, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v7

    .line 6
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v12

    .line 7
    sget-object v5, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ff/a;->f()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-static {v12, v4}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/Map;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v12

    :goto_3
    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 10
    sget-object v11, Lcom/sumsub/sns/internal/core/data/model/FieldName;->taxResidenceCountry:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v11

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 11
    sget-object v11, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_5

    if-nez v5, :cond_8

    const-string/jumbo v5, ""

    :cond_8
    :goto_7
    move-object v11, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v5

    sget-object v13, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v5, v13, :cond_9

    move-object/from16 v17, v8

    goto :goto_8

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    .line 14
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->i()Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->j()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v15, p2

    .line 16
    invoke-static {v11, v15, v1}, Lcom/sumsub/sns/internal/presentation/utils/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Lcom/sumsub/sns/internal/domain/k;

    move-result-object v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v10

    if-ne v10, v13, :cond_c

    const-string/jumbo v14, "appdata"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 19
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v17, v8

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    .line 20
    :goto_9
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v16, v9

    move-object/from16 v19, p6

    invoke-direct/range {v13 .. v21}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 21
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v8

    sget-object v10, Lcom/sumsub/sns/internal/core/data/model/FieldName;->taxResidenceCountry:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v8, v10, :cond_e

    const-string/jumbo v14, "appdata"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 23
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v11

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    .line 24
    :goto_a
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v16, v9

    move-object/from16 v19, p6

    invoke-direct/range {v13 .. v21}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 25
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v8

    sget-object v9, Lcom/sumsub/sns/internal/core/data/model/FieldName;->gender:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v8, v9, :cond_f

    .line 26
    invoke-static {v14}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v6, v7

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 28
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v21}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 29
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v8

    sget-object v9, Lcom/sumsub/sns/internal/core/data/model/FieldName;->email:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v8, v9, :cond_10

    const-string/jumbo v0, "email"

    .line 30
    invoke-static {v6, v1, v0, v3}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 31
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 32
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v8

    sget-object v9, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v8, v9, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v2

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->f()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->B()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_12
    move-object v4, v0

    .line 35
    new-instance v9, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    const-string/jumbo v1, "appdata"

    const/4 v6, 0x1

    move-object v0, v9

    move-object v3, v12

    move-object/from16 v5, p1

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 36
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->y()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    const-string/jumbo v2, "appdata"

    const/4 v3, 0x1

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v17

    move-object/from16 p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_16

    .line 39
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v8, :cond_15

    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v11

    const-string/jumbo v10, "appdata"

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/4 v0, 0x0

    move-object v9, v7

    move-object/from16 v13, v17

    move-object/from16 v15, p6

    move-object/from16 v17, v0

    .line 41
    invoke-direct/range {v9 .. v17}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    move-object v0, v7

    goto/16 :goto_16

    .line 42
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->firstName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    const-string/jumbo v9, "android_tetxt_cap_words"

    if-eq v7, v8, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->lastName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v7, v8, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->middleName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v8, :cond_16

    goto/16 :goto_15

    .line 43
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->street:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v7, v8, :cond_33

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v7, v8, :cond_33

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->town:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v7, v8, :cond_33

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->placeOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v7, v8, :cond_33

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v8, :cond_17

    goto/16 :goto_14

    .line 48
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->legalName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v8, :cond_18

    .line 49
    invoke-static {v6, v1, v9, v3}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 50
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 51
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->tin:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_1e

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_c

    :cond_19
    const/16 v19, 0x0

    .line 53
    :goto_c
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/domain/k;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_d

    :cond_1a
    const/16 v20, 0x0

    .line 54
    :goto_d
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/domain/k;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 55
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/domain/k;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    .line 57
    new-instance v15, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v22, 0x0

    const-string/jumbo v24, "android_tetxt_cap_words"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x188

    const/16 v29, 0x0

    move-object/from16 v18, v15

    .line 59
    invoke-direct/range {v18 .. v29}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->o()Ljava/util/List;

    move-result-object v10

    :goto_e
    move-object/from16 v20, v10

    goto :goto_f

    .line 61
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_e

    :cond_1d
    const/16 v20, 0x0

    .line 62
    :goto_f
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 63
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v8, :cond_1f

    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v11

    const-string/jumbo v10, "appdata"

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/4 v0, 0x0

    move-object v9, v7

    move-object/from16 v13, v17

    move-object/from16 v15, p6

    move-object/from16 v17, v0

    .line 65
    invoke-direct/range {v9 .. v17}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    .line 66
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v11, Lcom/sumsub/sns/internal/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v11, :cond_27

    if-eqz v2, :cond_20

    .line 67
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_22

    :cond_20
    if-eqz v4, :cond_21

    .line 68
    invoke-static {v4, v8}, Lcom/sumsub/sns/internal/presentation/utils/e;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/FieldName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    .line 69
    :cond_22
    :goto_10
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 70
    :cond_23
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 72
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 73
    :cond_24
    invoke-static {v2}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_26

    :cond_25
    const/4 v9, 0x1

    :cond_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    invoke-static {v6, v1, v4, v3, v0}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 76
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v21}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 77
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->state:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v7, v8, :cond_2f

    if-eqz v2, :cond_28

    .line 78
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2a

    :cond_28
    if-eqz v4, :cond_29

    .line 79
    invoke-static {v4, v13}, Lcom/sumsub/sns/internal/presentation/utils/e;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/FieldName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_29
    const/4 v2, 0x0

    .line 80
    :cond_2a
    :goto_11
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2b

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 81
    :cond_2b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 83
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 84
    :cond_2c
    invoke-static {v2}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    :cond_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    invoke-static {v6, v1, v4, v3, v0}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 87
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v21}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    :cond_2f
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_30

    const/4 v9, 0x1

    :cond_30
    if-eqz v9, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->o()Ljava/util/List;

    move-result-object v10

    :goto_12
    move-object/from16 v20, v10

    goto :goto_13

    .line 90
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_12

    :cond_32
    const/16 v20, 0x0

    .line 91
    :goto_13
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    .line 92
    :cond_33
    :goto_14
    invoke-static {v6, v1, v9, v3}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 93
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    .line 94
    :cond_34
    :goto_15
    invoke-static {v6, v1, v9, v3}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v15

    .line 95
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v16, "appdata"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v19, p6

    invoke-direct/range {v14 .. v22}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_16
    return-object v0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/h$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-static/range {v3 .. v11}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$d;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "sns_data_placeholder_required"

    .line 115
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sns_data_placeholder_optional"

    .line 116
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
