.class public final Lcom/sumsub/sns/internal/core/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Lcom/sumsub/sns/internal/core/analytics/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/e;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;-><init>(J)V

    return-object v0
.end method

.method public static synthetic a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/f;->a(J)Lcom/sumsub/sns/internal/core/analytics/h;

    move-result-object p0

    return-object p0
.end method
