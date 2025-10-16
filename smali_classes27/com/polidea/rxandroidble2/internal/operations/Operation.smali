.class public interface abstract Lcom/polidea/rxandroidble2/internal/operations/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract definedPriority()Lcom/polidea/rxandroidble2/internal/Priority;
.end method

.method public abstract run(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end method
