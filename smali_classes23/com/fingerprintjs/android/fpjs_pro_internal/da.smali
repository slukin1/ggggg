.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 1

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ba;

    invoke-direct {v0, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/ba;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;->a(JLcom/fingerprintjs/android/fpjs_pro_internal/ba;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object p0

    instance-of p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 1
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k0;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/ea;

    move-object p2, p0

    check-cast p2, Lcom/fingerprintjs/android/fpjs_pro_internal/k0;

    .line 3
    iget-object p2, p2, Lcom/fingerprintjs/android/fpjs_pro_internal/k0;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ea;-><init>(Ljava/util/concurrent/TimeoutException;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/fa;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/fa;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-static {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ca;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ca;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ga;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ga;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
