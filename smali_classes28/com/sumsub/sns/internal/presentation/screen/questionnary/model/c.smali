.class public final Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
    .locals 4
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1, v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0, v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;->e()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/u;->b()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/s;->e()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
