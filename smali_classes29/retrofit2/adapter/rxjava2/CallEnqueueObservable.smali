.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.super Lio/reactivex/q;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;-><init>(Lretrofit2/Call;Lio/reactivex/x;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->isDisposed()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
