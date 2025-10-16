.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 1
    :try_start_0
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/oa;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v5, Ln6/i;

    invoke-direct {v5, v3}, Ln6/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 3
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_1
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz v2, :cond_2

    :goto_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-object p0
.end method
