.class public final Lcom/sumsub/sns/internal/presentation/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "appdata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$e;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 14
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/h$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/h$e$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/h$e$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->h()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    .line 7
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 8
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, v13

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->g()I

    move-result p0

    invoke-static {v13, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v7, p0

    .line 15
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const-string/jumbo v6, "appdata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/data/model/h$e$b;

    if-eqz p1, :cond_3

    .line 17
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/h$e$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$e$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    const-string/jumbo v0, "appdata"

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/h$e;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/h$e;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p0

    return-object p0
.end method
