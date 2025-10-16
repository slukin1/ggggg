.class public final Lcom/sumsub/sns/core/presentation/form/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/form/model/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 15
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "internal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v14, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".countryCode"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object p0, Lcom/sumsub/sns/internal/core/data/model/FieldType;->text:Lcom/sumsub/sns/internal/core/data/model/FieldType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 87
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v2, v14

    .line 88
    invoke-direct/range {v2 .. v13}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-direct {v0, v1, v14}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)V

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 79
    sget-object v0, Lcom/sumsub/sns/core/presentation/form/model/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/internal/core/presentation/form/b$c;Lcom/sumsub/sns/core/presentation/form/f;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/presentation/form/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    :goto_5
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    .line 9
    invoke-interface {p2, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 11
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    .line 12
    :cond_6
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    if-eqz v0, :cond_9

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p2, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string/jumbo p2, ""

    .line 16
    :cond_7
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/remote/c;->Companion:Lcom/sumsub/sns/internal/core/data/model/remote/c$b;

    invoke-virtual {v1, v0, p2}, Lcom/sumsub/sns/internal/core/data/model/remote/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p0

    if-nez p0, :cond_8

    .line 18
    invoke-static {p2}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 19
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_8
    if-eqz p0, :cond_12

    .line 20
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    .line 21
    :cond_9
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    .line 22
    :cond_a
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    .line 23
    :cond_b
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    :goto_7
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    .line 24
    :cond_c
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    :goto_8
    if-eqz v0, :cond_d

    .line 25
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->REQUIRED:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    .line 26
    invoke-static {v0, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p2}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/core/presentation/form/f;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_12

    move-object p0, p1

    goto :goto_d

    .line 28
    :cond_d
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    .line 29
    :cond_e
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    :goto_9
    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    .line 30
    :cond_f
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    :goto_a
    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_b

    .line 31
    :cond_10
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    :goto_b
    if-eqz p1, :cond_11

    goto :goto_c

    .line 32
    :cond_11
    instance-of v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;

    :goto_c
    if-eqz v1, :cond_13

    :cond_12
    const/4 p0, 0x0

    :goto_d
    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)Z
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 77
    instance-of v1, p0, Lcom/sumsub/sns/internal/core/data/model/o$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/o$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/o$d;->a()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->d()D

    move-result-wide v3

    double-to-int v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    instance-of v3, p0, Lcom/sumsub/sns/internal/core/data/model/o$j;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$j;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$j;->a()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/core/presentation/form/f;)Z
    .locals 4
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/core/presentation/form/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 37
    :cond_3
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 38
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    .line 40
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 42
    :cond_6
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    .line 44
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->r()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 46
    :cond_7
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    return v1

    .line 47
    :cond_9
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    if-eqz v0, :cond_11

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string/jumbo p1, ""

    .line 51
    :cond_a
    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/c;->Companion:Lcom/sumsub/sns/internal/core/data/model/remote/c$b;

    invoke-virtual {v3, v0, p1}, Lcom/sumsub/sns/internal/core/data/model/remote/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    .line 53
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    move-object v3, p0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 54
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 55
    :cond_11
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    if-eqz v0, :cond_14

    .line 56
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 p1, 0x1

    .line 57
    :goto_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    if-nez p1, :cond_1c

    goto/16 :goto_13

    .line 58
    :cond_14
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz v0, :cond_17

    .line 59
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_15
    const/4 p1, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 p1, 0x1

    .line 60
    :goto_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    if-nez p1, :cond_1c

    goto/16 :goto_13

    .line 61
    :cond_17
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    if-eqz v0, :cond_18

    .line 62
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    if-eqz p1, :cond_1c

    goto :goto_13

    .line 64
    :cond_18
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 66
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->j()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v0, 0x1

    .line 68
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-static {p0}, Lcom/sumsub/sns/core/presentation/form/model/a;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object p0

    if-eqz v0, :cond_22

    .line 70
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    .line 71
    :cond_1d
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_f

    .line 72
    :cond_1e
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    :goto_f
    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_10

    .line 73
    :cond_1f
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    :goto_10
    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_11

    .line 74
    :cond_20
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    :goto_11
    if-eqz p1, :cond_21

    const/4 p0, 0x1

    goto :goto_12

    .line 75
    :cond_21
    instance-of p0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;

    :goto_12
    if-eqz p0, :cond_23

    :cond_22
    :goto_13
    return v1

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)Lcom/sumsub/sns/internal/core/data/model/o;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    instance-of v0, v1, Lcom/sumsub/sns/internal/core/data/model/o$h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    new-instance p0, Lcom/sumsub/sns/internal/core/data/model/o$d;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    .line 5
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/o$h;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/o$h;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;-><init>(DD)V

    .line 7
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/data/model/o$d;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;)V

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 15
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "internal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v14, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".countryPhoneCode"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object p0, Lcom/sumsub/sns/internal/core/data/model/FieldType;->text:Lcom/sumsub/sns/internal/core/data/model/FieldType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v2, v14

    .line 14
    invoke-direct/range {v2 .. v13}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {v0, v1, v14}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)V

    return-object v0
.end method
