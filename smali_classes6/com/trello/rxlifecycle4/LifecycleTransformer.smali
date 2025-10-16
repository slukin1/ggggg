.class public final Lcom/trello/rxlifecycle4/LifecycleTransformer;
.super Ljava/lang/Object;
.source "LifecycleTransformer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/e0;
.implements Lio/reactivex/rxjava3/core/k;
.implements Lio/reactivex/rxjava3/core/l0;
.implements Lio/reactivex/rxjava3/core/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/e0<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/k<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/l0<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/g;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final observable:Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "observable == null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle4/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

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
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->takeUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/f;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    sget-object v1, Lcom/trello/rxlifecycle4/Functions;->CANCEL_COMPLETABLE:Lcb/o;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/y;->flatMapCompletable(Lcb/o;)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/rxjava3/core/a;->c([Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/y;->firstOrError()Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/h0;->o(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/y;->firstElement()Lio/reactivex/rxjava3/core/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/l;->l(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/l;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/rxjava3/core/i;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/i;->v(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v0, Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "LifecycleTransformer{observable="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/trello/rxlifecycle4/LifecycleTransformer;->observable:Lio/reactivex/rxjava3/core/y;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
