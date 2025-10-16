.class public Lcom/trello/rxlifecycle4/RxLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string/jumbo v1, "No instances"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
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
.end method

.method public static bind(Lio/reactivex/rxjava3/core/y;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;)",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle4/LifecycleTransformer;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle4/LifecycleTransformer;-><init>(Lio/reactivex/rxjava3/core/y;)V

    return-object v0
.end method

.method public static bind(Lio/reactivex/rxjava3/core/y;Lcb/o;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;",
            "Lcb/o<",
            "TR;TR;>;)",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string/jumbo v0, "lifecycle == null"

    .line 2
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle4/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "correspondingEvents == null"

    .line 3
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle4/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->share()Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/trello/rxlifecycle4/RxLifecycle;->takeUntilCorrespondingEvent(Lio/reactivex/rxjava3/core/y;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bind(Lio/reactivex/rxjava3/core/y;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;TR;)",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "lifecycle == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle4/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "event == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle4/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/trello/rxlifecycle4/RxLifecycle;->takeUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bind(Lio/reactivex/rxjava3/core/y;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method private static takeUntilCorrespondingEvent(Lio/reactivex/rxjava3/core/y;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;",
            "Lcb/o<",
            "TR;TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->take(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->skip(J)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lcom/trello/rxlifecycle4/RxLifecycle$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/RxLifecycle$2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lio/reactivex/rxjava3/core/y;->combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lcom/trello/rxlifecycle4/Functions;->RESUME_FUNCTION:Lcb/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->onErrorReturn(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcom/trello/rxlifecycle4/Functions;->SHOULD_COMPLETE:Lcb/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method private static takeUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;TR;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/trello/rxlifecycle4/RxLifecycle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle4/RxLifecycle$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
