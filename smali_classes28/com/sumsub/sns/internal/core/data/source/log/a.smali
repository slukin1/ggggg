.class public interface abstract Lcom/sumsub/sns/internal/core/data/source/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/sumsub/sns/internal/core/data/model/LogType;Lcom/sumsub/sns/internal/core/data/model/LogParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/LogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/LogParams;
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
            "Lcom/sumsub/sns/internal/core/data/model/LogType;",
            "Lcom/sumsub/sns/internal/core/data/model/LogParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
