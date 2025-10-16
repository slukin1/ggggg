.class public final Lcom/sumsub/sns/internal/presentation/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Lcom/sumsub/sns/internal/domain/k;
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/e;->D()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/remote/o;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string/jumbo v4, "sns_data_%s_%s"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "tin"

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/e;->t()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "field"

    aput-object v9, v0, v6

    aput-object v7, v0, v5

    .line 4
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v9, ""

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/remote/o;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v9

    :goto_1
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/remote/o;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v17, Lcom/sumsub/sns/internal/presentation/utils/d$a;->a:Lcom/sumsub/sns/internal/presentation/utils/d$a;

    const-string/jumbo v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_6

    .line 8
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v11, v8, [Ljava/lang/Object;

    const-string/jumbo v12, "hint"

    aput-object v12, v11, v6

    aput-object v7, v11, v5

    .line 9
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4

    const-string/jumbo v21, "{example}"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 11
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v2

    .line 12
    :cond_6
    :goto_2
    new-instance v1, Lcom/sumsub/sns/internal/domain/k;

    invoke-direct {v1, v0, v3, v10, v9}, Lcom/sumsub/sns/internal/domain/k;-><init>(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/data/model/remote/o;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$c;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$c;->k()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sns_data_error_fieldIsRequired"

    invoke-virtual {p2, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->k()Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->d()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, p1, v5}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_e

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v0, v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo p0, "sns_data_error_fieldIsRequired"

    .line 19
    invoke-virtual {p2, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->y()Z

    move-result v0

    const-string/jumbo v4, "sns_data_error_fieldIsMalformed"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 21
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_f

    .line 23
    invoke-virtual {p2, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_7

    .line 24
    :catch_0
    invoke-virtual {p2, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    sget-object v5, Lcom/sumsub/sns/internal/core/data/model/FieldName;->email:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v0, v5, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 26
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_f

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object p0

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne p0, v0, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_f

    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/utils/d;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    instance-of p3, p0, Lcom/sumsub/sns/internal/core/data/model/h$c;

    if-eqz p3, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/h$c;

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/utils/d;->a(Lcom/sumsub/sns/internal/core/data/model/h$c;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p0, Lcom/sumsub/sns/internal/core/data/model/h$e;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/utils/d;->a(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
