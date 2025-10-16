.class public final Lcom/sumsub/sns/internal/ml/core/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/sumsub/sns/internal/ml/core/d$a<",
        "TOutput;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;TInput;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->a:Lcom/sumsub/sns/internal/ml/core/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)Lcom/sumsub/sns/internal/ml/core/d$a;
    .locals 6

    const-string/jumbo v0, "Error while executing ML model"

    const-string/jumbo v1, "MlSolution"

    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/sumsub/sns/internal/ml/core/b;->d(Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/core/common/b1;

    move-result-object v3

    new-instance v4, Lcom/sumsub/sns/internal/ml/core/b$g$a;

    invoke-direct {v4, p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$g$a;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/core/common/b1;->a(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    .line 9
    new-instance v5, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    .line 10
    invoke-virtual {p0, p1, v3, v4}, Lcom/sumsub/sns/internal/ml/core/b;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-direct {v5, p1}, Lcom/sumsub/sns/internal/ml/core/d$a$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sumsub/sns/internal/ml/core/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p1, v1, v0, p0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v5, Lcom/sumsub/sns/internal/ml/core/d$a$a;

    invoke-direct {v5, p0}, Lcom/sumsub/sns/internal/ml/core/d$a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p0, v2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 15
    sget-object p0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0, v1, v0, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v5, Lcom/sumsub/sns/internal/ml/core/d$a$a;

    invoke-direct {v5, p1}, Lcom/sumsub/sns/internal/ml/core/d$a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p0, v2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 18
    sget-object p0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v0, "Error while loading TF library"

    invoke-static {p0, v1, v0, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v5, Lcom/sumsub/sns/internal/ml/core/d$a$a;

    invoke-direct {v5, p1}, Lcom/sumsub/sns/internal/ml/core/d$a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v5
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Lcom/sumsub/sns/internal/ml/core/d$a;
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/sumsub/sns/internal/ml/core/d$a<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/ml/core/b;->e(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->b:Ljava/lang/Object;

    new-instance v2, Lcom/sumsub/sns/internal/ml/core/f;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/ml/core/f;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/core/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/sumsub/sns/internal/ml/core/d$a;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/core/b;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/ml/core/d$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MlSolution timeout ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b$g;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/core/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MlSolution"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/d$a$d;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/ml/core/d$a$d;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$g;->a(Lkotlinx/coroutines/CoroutineScope;)Lcom/sumsub/sns/internal/ml/core/d$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
