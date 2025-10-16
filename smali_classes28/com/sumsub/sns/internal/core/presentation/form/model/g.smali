.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/o;->Companion:Lcom/sumsub/sns/internal/core/data/model/o$e;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/core/data/model/o$e;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->REQUIRED:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->REQUIRED:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    goto :goto_7

    .line 10
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x1

    :goto_4
    if-nez p0, :cond_9

    .line 11
    instance-of p0, p2, Ljava/util/Collection;

    if-eqz p0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 13
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_9

    .line 14
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    :goto_7
    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)I
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/o;->Companion:Lcom/sumsub/sns/internal/core/data/model/o$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->n()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/core/data/model/o$e;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/o;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final c(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/FieldType;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/FieldType;->Companion:Lcom/sumsub/sns/internal/core/data/model/FieldType$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->z()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/core/data/model/FieldType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/FieldType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method
