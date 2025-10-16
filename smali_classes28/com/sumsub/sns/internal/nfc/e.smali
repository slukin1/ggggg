.class public final Lcom/sumsub/sns/internal/nfc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/nfc/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/nfc/e$a;

    iget v1, v0, Lcom/sumsub/sns/internal/nfc/e$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/nfc/e$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/nfc/e$a;

    invoke-direct {v0, p3}, Lcom/sumsub/sns/internal/nfc/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/nfc/e$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/nfc/e$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/sumsub/sns/internal/nfc/e$a;->c:I

    iget p1, v0, Lcom/sumsub/sns/internal/nfc/e$a;->b:I

    iget p2, v0, Lcom/sumsub/sns/internal/nfc/e$a;->a:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/nfc/e$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ltz p0, :cond_5

    const/4 p3, 0x0

    move-object p3, p2

    move p2, p1

    move p1, p0

    const/4 p0, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    if-eq p0, p1, :cond_4

    int-to-long v4, p2

    .line 5
    iput-object p3, v0, Lcom/sumsub/sns/internal/nfc/e$a;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/nfc/e$a;->a:I

    iput p2, v0, Lcom/sumsub/sns/internal/nfc/e$a;->b:I

    iput p0, v0, Lcom/sumsub/sns/internal/nfc/e$a;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/nfc/e$a;->f:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eq p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 6
    :cond_4
    throw v2

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Impossible state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p1, 0x12c

    .line 8
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/nfc/e;->a(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
