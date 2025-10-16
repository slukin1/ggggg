.class public interface abstract Lio/reactivex/internal/util/j;
.super Ljava/lang/Object;
.source "QueueDrain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(J)J
.end method

.method public abstract c()J
.end method

.method public abstract cancelled()Z
.end method

.method public abstract d(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TT;)Z"
        }
    .end annotation
.end method

.method public abstract done()Z
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method
