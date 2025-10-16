.class public abstract Lcom/sumsub/sns/internal/ml/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/ml/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/core/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/ml/core/d<",
        "TInput;TOutput;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/sumsub/sns/internal/ml/core/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "MlSolution"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/common/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lorg/tensorflow/lite/InterpreterApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/core/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/ml/core/b;->g:Lcom/sumsub/sns/internal/ml/core/b$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/b1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/b1;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    .line 11
    .line 12
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/ml/core/b$h;-><init>(Lcom/sumsub/sns/internal/ml/core/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/ml/core/b$d;-><init>(Lcom/sumsub/sns/internal/ml/core/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->e:Lkotlin/Lazy;

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$g;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$g;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    new-instance p1, Lcom/sumsub/sns/internal/ml/core/b$f;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/ml/core/b$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/ml/core/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/ml/core/b$b;

    iget v1, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$b;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$b;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/ml/core/b$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sumsub/sns/internal/ml/core/b$c;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/ml/core/b$b;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/core/b;->b(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->a()Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Lorg/tensorflow/lite/InterpreterApi;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lorg/tensorflow/lite/InterpreterApi;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->f:Z

    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/ml/core/b;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/ml/core/b;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lorg/tensorflow/lite/InterpreterApi;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/core/common/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/ml/core/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->k()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;J)TOutput;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/ml/core/d$a<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/tensorflow/lite/InterpreterApi;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lorg/tensorflow/lite/InterpreterApi;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->j()Lorg/tensorflow/lite/InterpreterApi;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lorg/tensorflow/lite/InterpreterApi;

    .line 19
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lorg/tensorflow/lite/InterpreterApi;)V

    :cond_0
    return-object v0
.end method

.method public a(Lorg/tensorflow/lite/InterpreterApi;)V
    .locals 0
    .param p1    # Lorg/tensorflow/lite/InterpreterApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->c:J

    return-wide v0
.end method

.method public d()Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object v0
.end method

.method public abstract e()Lcom/sumsub/sns/internal/ml/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->f:Z

    return v0
.end method

.method public final finalize()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/ml/core/b$e;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
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

.method public final j()Lorg/tensorflow/lite/InterpreterApi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->e()Lcom/sumsub/sns/internal/ml/core/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/core/a;->a()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->d()Lorg/tensorflow/lite/InterpreterApi$Options;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/tensorflow/lite/b;->b(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Action;->MlModelExecution:Lcom/sumsub/sns/internal/core/analytics/Action;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/Action;)Lcom/sumsub/sns/internal/core/analytics/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/a;->e()Lcom/sumsub/sns/internal/core/analytics/j;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->h()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-string/jumbo v5, "name"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/b1;->a()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string/jumbo v6, "average"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/b1;->c()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string/jumbo v6, "median"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    aput-object v4, v1, v6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/b1;->e()J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string/jumbo v6, "p99"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x3

    .line 85
    .line 86
    aput-object v4, v1, v6

    .line 87
    .line 88
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/b1;->d()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string/jumbo v6, "p100"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x4

    .line 104
    .line 105
    aput-object v4, v1, v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/l;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/l;ZILjava/lang/Object;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Lcom/sumsub/sns/internal/core/common/b1;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/b1;->f()V

    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
