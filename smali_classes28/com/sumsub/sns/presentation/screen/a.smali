.class public final Lcom/sumsub/sns/presentation/screen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;Z)Lcom/sumsub/sns/presentation/screen/b$d;
    .locals 9
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$i;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$i;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$d;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$d;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$e;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$e;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$n;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$n;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$d;->b()Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/domain/model/c;->a(Lcom/sumsub/sns/internal/core/domain/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/presentation/screen/b$d;->a(Lcom/sumsub/sns/internal/core/domain/model/c;)V

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {p1, p0}, Lcom/sumsub/sns/presentation/screen/a;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/presentation/screen/b$d;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/b$d;->b()Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/domain/model/c;->a(Lcom/sumsub/sns/internal/core/domain/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/b$d;->a(Lcom/sumsub/sns/internal/core/domain/model/c;)V

    return-object p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$b;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 13
    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$g;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$g;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$m;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$m;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_1

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$f;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$f;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_1

    .line 16
    :cond_b
    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$d$j;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/b$d$j;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;ZILjava/lang/Object;)Lcom/sumsub/sns/presentation/screen/b$d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;Z)Lcom/sumsub/sns/presentation/screen/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/presentation/screen/b$d;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->v()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    new-instance p0, Lcom/sumsub/sns/presentation/screen/b$d$k;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/presentation/screen/b$d$k;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->u()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    new-instance p0, Lcom/sumsub/sns/presentation/screen/b$d$j;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/presentation/screen/b$d$j;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/VideoRequiredType;->Enabled:Lcom/sumsub/sns/internal/core/data/model/VideoRequiredType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/VideoRequiredType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 23
    new-instance p0, Lcom/sumsub/sns/presentation/screen/b$d$l;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/presentation/screen/b$d$l;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_2

    .line 24
    :cond_5
    new-instance p0, Lcom/sumsub/sns/presentation/screen/b$d$h;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/presentation/screen/b$d$h;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    :goto_2
    return-object p0
.end method
