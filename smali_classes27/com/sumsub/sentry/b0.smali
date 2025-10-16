.class public final Lcom/sumsub/sentry/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sentry/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sentry/j0;)V
    .locals 1
    .param p1    # Lcom/sumsub/sentry/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "The SentryStackTraceFactory is required."

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sumsub/sentry/b0;->a:Lcom/sumsub/sentry/j0;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/sumsub/sentry/o;Ljava/lang/Thread;Z)Lcom/sumsub/sentry/a0;
    .locals 13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v6, v2

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/sumsub/sentry/b0;->a:Lcom/sumsub/sentry/j0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sumsub/sentry/j0;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move-object v3, v8

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    const/4 v9, 0x0

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 10
    :goto_2
    new-instance v3, Lcom/sumsub/sentry/i0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sentry/i0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz p3, :cond_5

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    move-object v7, v2

    .line 12
    new-instance v2, Lcom/sumsub/sentry/a0;

    move-object v3, v2

    move-object v5, v1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sentry/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/sumsub/sentry/i0;Lcom/sumsub/sentry/o;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/sumsub/sentry/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    instance-of v2, p1, Lcom/sumsub/sentry/i;

    if-eqz v2, :cond_0

    .line 17
    check-cast p1, Lcom/sumsub/sentry/i;

    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->a()Lcom/sumsub/sentry/o;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->c()Ljava/lang/Throwable;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->b()Ljava/lang/Thread;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->d()Z

    move-result p1

    move-object v5, v2

    move v2, p1

    move-object p1, v3

    move-object v3, v5

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/sumsub/sentry/b0;->a(Ljava/lang/Throwable;Lcom/sumsub/sentry/o;Ljava/lang/Thread;Z)Lcom/sumsub/sentry/a0;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/sumsub/sentry/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/b0;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/b0;->a(Ljava/util/Deque;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
