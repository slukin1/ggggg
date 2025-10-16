.class public final Lcom/sumsub/sns/internal/videoident/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x780


# direct methods
.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;J)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/videoident/presentation/j;->b(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;J)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/j;->b(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;J)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 2

    const-string/jumbo v0, "sns_videoident_warning_waitForConnect_adaptive"

    .line 5
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 6
    div-long/2addr p2, v0

    const-wide/16 v0, 0x1

    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p2

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string/jumbo v1, "\\{timeInMinutes\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->e(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->F()Lcom/sumsub/sns/internal/videoident/presentation/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p2, p2, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "sns_videoident_error_connectionFailedNetwork"

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "sns_videoident_error_connectionFailedFatal"

    .line 3
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/k;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method
