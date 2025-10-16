.class public final Lcom/sumsub/sns/internal/core/domain/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/domain/model/a;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/domain/model/a;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/domain/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "+T",
            "L;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "+T",
            "L;",
            "+TT;>;>;)",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "T",
            "L;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    check-cast p0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/model/a$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/domain/model/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/model/a$b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/core/domain/model/a;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/model/b$a;

    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/internal/core/domain/model/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/domain/model/a;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/domain/model/a;
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/domain/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "+T",
            "L;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "T",
            "L;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/model/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/domain/model/b$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/domain/model/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/domain/model/b;->a(Lcom/sumsub/sns/internal/core/domain/model/a;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/domain/model/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
