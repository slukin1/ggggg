.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 1
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 3
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
