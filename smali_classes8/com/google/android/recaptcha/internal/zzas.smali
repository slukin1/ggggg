.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method public static final synthetic zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzo;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzar;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
