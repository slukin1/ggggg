.class public final Lcom/sumsub/sns/internal/core/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J = 0x1388L

.field public static final c:J = 0x32L

.field public static d:Lcom/sumsub/sns/internal/core/data/source/analythic/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/analytics/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const-string/jumbo v0, "\u200bcom.sumsub.sns.internal.core.analytics.b"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    sput-boolean v0, Lcom/sumsub/sns/internal/core/analytics/b;->j:Z

    .line 41
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static final synthetic a()Lcom/sumsub/sns/internal/core/data/source/analythic/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->d:Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/analytics/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/b;->e()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/analytics/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/b;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Z)V
    .locals 8
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSTrackEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget-boolean v0, Lcom/sumsub/sns/internal/core/analytics/b;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->getActivity()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->TrackingDisabled:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/b;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/sumsub/sns/internal/core/analytics/b$c;

    invoke-direct {v5, p1, p2, v1}, Lcom/sumsub/sns/internal/core/analytics/b$c;-><init>(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/source/analythic/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/analythic/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    sput-object p1, Lcom/sumsub/sns/internal/core/analytics/b;->d:Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    sput-object p1, Lcom/sumsub/sns/internal/core/analytics/b;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/sumsub/sns/internal/core/analytics/b;->j:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->TrackingDisabled:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/l;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Lcom/sumsub/sns/internal/core/analytics/l;->a(Z)V

    .line 9
    :cond_0
    sput-boolean p1, Lcom/sumsub/sns/internal/core/analytics/b;->j:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->i:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->i:Ljava/util/Timer;

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

.method public final e()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/sumsub/sns/internal/core/analytics/b$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/core/analytics/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->h:Lkotlin/jvm/functions/Function1;

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

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/sumsub/sns/internal/core/analytics/b;->j:Z

    .line 3
    return v0
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

.method public final i()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->i:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/b;->d()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 10
    .line 11
    const-string/jumbo v1, "\u200bcom.sumsub.sns.internal.core.analytics.b"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Lcom/sumsub/sns/internal/core/analytics/b$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/sumsub/sns/internal/core/analytics/b$b;-><init>()V

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    const-wide/16 v5, 0x1388

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 28
    .line 29
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->i:Ljava/util/Timer;

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/b;->d()V

    .line 7
    return-void
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
