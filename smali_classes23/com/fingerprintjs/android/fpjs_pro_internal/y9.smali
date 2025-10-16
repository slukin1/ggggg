.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 1

    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 1
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 1

    .line 3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
