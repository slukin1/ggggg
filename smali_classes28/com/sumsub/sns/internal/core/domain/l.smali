.class public final Lcom/sumsub/sns/internal/core/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/applicant/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/l;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/sumsub/sns/internal/core/domain/l$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/domain/l$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/core/domain/l$a;->c:I

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
    iput v1, v0, Lcom/sumsub/sns/internal/core/domain/l$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/core/domain/l$a;-><init>(Lcom/sumsub/sns/internal/core/domain/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/core/domain/l$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/core/domain/l$a;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Lcom/sumsub/sns/internal/core/domain/l;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 55
    .line 56
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;

    .line 57
    .line 58
    const-string/jumbo v4, "applicant"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iput v3, v0, Lcom/sumsub/sns/internal/core/domain/l$a;->c:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/y;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1
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
