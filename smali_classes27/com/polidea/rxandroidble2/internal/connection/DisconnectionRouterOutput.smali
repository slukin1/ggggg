.class public interface abstract Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;
.super Ljava/lang/Object;
.source "DisconnectionRouterOutput.java"


# virtual methods
.method public abstract asErrorOnlyObservable()Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asValueOnlyObservable()Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end method
