.class public final Lcom/sumsub/sns/internal/core/domain/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/internal/core/domain/n;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/n;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/domain/n;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/domain/n;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/n;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/n;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/b;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lcom/sumsub/sns/internal/core/data/model/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/sumsub/sns/internal/core/domain/n$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sumsub/sns/internal/core/domain/n$a;

    iget v1, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/n$a;

    invoke-direct {v0, p0, p5}, Lcom/sumsub/sns/internal/core/domain/n$a;-><init>(Lcom/sumsub/sns/internal/core/domain/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/domain/n;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/domain/n;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->r()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object p5

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p0

    goto :goto_3

    .line 6
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->d:I

    invoke-interface {p1, p3, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/b;->a(Lcom/sumsub/sns/internal/core/data/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    :try_start_3
    move-object p2, p5

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 7
    :goto_3
    iget-object p3, p1, Lcom/sumsub/sns/internal/core/domain/n;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/domain/n$a;->d:I

    invoke-interface {p3, p2, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->b(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 9
    :goto_5
    sget-object p3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "Error during agreement acceptance"

    invoke-static {p3, p4, p5, p2}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/domain/n;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/core/data/source/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/n;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 3
    return-object v0
    .line 4
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
