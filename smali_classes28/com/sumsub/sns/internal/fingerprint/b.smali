.class public final Lcom/sumsub/sns/internal/fingerprint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;->L()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/v;

    .line 7
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/v;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/fingerprint/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/v<",
            "*>;>;",
            "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/fingerprint/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/v<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    sget-object v6, Lcom/sumsub/sns/internal/fingerprint/b$a;->a:Lcom/sumsub/sns/internal/fingerprint/b$a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
