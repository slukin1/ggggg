.class public interface abstract Lcom/iproov/sdk/new/double;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/utils/StoppableCoroutineScope;


# virtual methods
.method public abstract at()V
.end method

.method public abstract do(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/float/while;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
