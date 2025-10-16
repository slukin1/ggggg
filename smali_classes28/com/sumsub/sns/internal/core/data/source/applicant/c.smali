.class public final Lcom/sumsub/sns/internal/core/data/source/applicant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/data/source/applicant/b;


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/applicant/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 8
    return-void
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

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 28
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->b:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->b:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->b:I

    iput v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 32
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 33
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    iput-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->b:I

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 34
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$h;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 35
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/b;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/b;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 13
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->b(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2

    .line 14
    :cond_8
    iput-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 15
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$i;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    move-object v7, p2

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/g;

    :cond_b
    return-object v7
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 17
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    .line 22
    new-instance v3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;

    new-array v5, v5, [Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    .line 23
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-direct {v3, p2, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iput-object v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->e:I

    invoke-interface {v2, v3, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    .line 26
    :cond_7
    iget-object p2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$m;->e:I

    invoke-interface {p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 65
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->b(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2

    .line 66
    :cond_8
    iput-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 67
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$j;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/y;

    if-eqz p2, :cond_b

    return-object p2

    .line 68
    :cond_b
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Applicant id missing"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;

    iget v3, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_2
    iget-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->g:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    iget-object v5, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->e:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    iget-object v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->c:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->a:Ljava/lang/Object;

    check-cast v12, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->g:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    iget-object v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->e:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    iget-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->a:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput-object v0, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->d:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->e:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->f:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->g:Ljava/lang/Object;

    iput v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    invoke-virtual {v0, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v3

    move-object v3, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    iget-object v3, v3, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->a:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->g:Ljava/lang/Object;

    iput v6, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    move-object v4, v1

    move-object v5, v13

    move-object v6, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    return-object v1

    .line 50
    :cond_8
    iput-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->a:Ljava/lang/Object;

    iput-object v13, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->b:Ljava/lang/Object;

    iput-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->c:Ljava/lang/Object;

    iput-object v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->d:Ljava/lang/Object;

    iput-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->e:Ljava/lang/Object;

    iput-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->f:Ljava/lang/Object;

    iput-object v14, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->g:Ljava/lang/Object;

    iput v5, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    invoke-virtual {v3, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, v12

    move-object v5, v13

    move-object v12, v3

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 51
    iget-object v3, v12, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->a:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->g:Ljava/lang/Object;

    iput v4, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$o;->j:I

    move-object v4, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    :cond_b
    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;

    iget v3, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    iget-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->g:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    iget-object v5, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->e:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    iget-object v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->c:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    iget-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->a:Ljava/lang/Object;

    check-cast v12, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->g:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    iget-object v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->e:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    iget-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    iget-object v13, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->a:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iput-object v0, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->d:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->e:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->f:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->g:Ljava/lang/Object;

    iput v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    invoke-virtual {v0, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v3

    move-object v3, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 41
    iget-object v3, v3, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->a:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->g:Ljava/lang/Object;

    iput v6, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    move-object v4, v1

    move-object v5, v13

    move-object v6, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    return-object v1

    .line 42
    :cond_8
    iput-object v3, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->a:Ljava/lang/Object;

    iput-object v13, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->b:Ljava/lang/Object;

    iput-object v12, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->c:Ljava/lang/Object;

    iput-object v7, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->d:Ljava/lang/Object;

    iput-object v9, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->e:Ljava/lang/Object;

    iput-object v10, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->f:Ljava/lang/Object;

    iput-object v14, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->g:Ljava/lang/Object;

    iput v5, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    invoke-virtual {v3, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, v12

    move-object v5, v13

    move-object v12, v3

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 43
    iget-object v3, v12, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->a:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->g:Ljava/lang/Object;

    iput v4, v11, Lcom/sumsub/sns/internal/core/data/source/applicant/c$n;->j:I

    move-object v4, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    :cond_b
    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 74
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    invoke-interface {v2, p3, p1, p2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3

    .line 75
    :cond_8
    iput-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 76
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$p;->f:I

    invoke-interface {v2, p3, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/y;

    if-eqz p3, :cond_b

    return-object p3

    .line 77
    :cond_b
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "Applicant id missing"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 6
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$k;->e:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->d:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 56
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$e;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 57
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$d;->d:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 58
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$f;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_7
    sget-object p1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$g;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/c$g;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 7
    iget-object v4, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    iput-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    iput v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    invoke-interface {v4, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/model/remote/response/e;->b(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;)Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object p1

    .line 8
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    invoke-interface {v2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->b(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    .line 9
    :goto_3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    if-ne p1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_b
    iput-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 11
    iget-object v2, v2, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$l;->d:I

    invoke-interface {v2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    :cond_e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p1, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->d:I

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-object v0, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v1, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/sumsub/sns/internal/core/data/source/applicant/c;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v8, v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 90
    .line 91
    iput-object p0, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->d:I

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v4, v5, v7}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->h(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v8, p0

    .line 103
    .line 104
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    return-object v7

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    .line 120
    .line 121
    if-ne p1, v1, :cond_d

    .line 122
    .line 123
    iget-object v1, v8, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 124
    .line 125
    iput-object v8, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->d:I

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x3

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    return-object v0

    .line 139
    :cond_8
    move-object v0, v8

    .line 140
    .line 141
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    return-object v7

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c;->g()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    .line 175
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->m()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->j()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move-object v1, v7

    .line 188
    .line 189
    :goto_3
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->n()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    :cond_c
    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->c:Ljava/lang/String;

    .line 198
    return-object v7

    .line 199
    .line 200
    :cond_d
    iget-object v1, v8, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 201
    .line 202
    iput-object v8, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$c;->d:I

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v5, 0x3

    .line 208
    const/4 v6, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->g(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-ne p1, v0, :cond_e

    .line 215
    return-object v0

    .line 216
    :cond_e
    move-object v0, v8

    .line 217
    .line 218
    :goto_4
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 225
    .line 226
    if-nez p1, :cond_f

    .line 227
    return-object v7

    .line 228
    .line 229
    :cond_f
    new-instance v1, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 230
    .line 231
    const-string/jumbo v2, "QUESTIONNAIRE"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->o()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-nez v1, :cond_10

    .line 247
    goto :goto_5

    .line 248
    :cond_10
    move-object v7, v1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_11
    :goto_5
    if-eqz p1, :cond_12

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->n()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    :cond_12
    :goto_6
    iput-object v7, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->c:Ljava/lang/String;

    .line 258
    return-object v7
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;->c:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 56
    .line 57
    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$a;->c:I

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0, v4, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->h(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e$a;->c()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_4
    return-object v3
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p1, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;->c:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/c;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 56
    .line 57
    iput v2, v4, Lcom/sumsub/sns/internal/core/data/source/applicant/c$b;->c:I

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->g(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_2
    return-object p1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
