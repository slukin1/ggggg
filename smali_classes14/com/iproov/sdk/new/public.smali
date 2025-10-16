.class public interface abstract Lcom/iproov/sdk/new/public;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/utils/StoppableCoroutineScope;


# virtual methods
.method public abstract do(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method public abstract int(JI)V
.end method
