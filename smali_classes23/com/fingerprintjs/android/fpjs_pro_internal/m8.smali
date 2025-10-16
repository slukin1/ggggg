.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/fingerprintjs/android/fpjs_pro_internal/d9;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lcom/fingerprintjs/android/fpjs_pro_internal/b9;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/b9;

    invoke-direct {p2, p1, p0, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/c9;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;

    sget-object p2, Lcom/fingerprintjs/android/fpjs_pro_internal/x8;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/x8;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/c9;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/d9;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l8;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/l8;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/l8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b9;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/b9;

    invoke-direct {v0, p1, p0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/c9;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;

    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/x8;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/x8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/d9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/c9;)V

    :goto_1
    return-object v0
.end method
