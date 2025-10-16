.class public interface abstract Lio/reactivex/rxjava3/core/e;
.super Ljava/lang/Object;
.source "CompletableOperator.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;
    .param p1    # Lio/reactivex/rxjava3/core/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end method
