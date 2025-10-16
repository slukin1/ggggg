.class public abstract Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;
.super Ljava/lang/Object;
.source "CloseAbleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f0;
.implements Lio/reactivex/rxjava3/core/m;
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/f0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/m<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/c;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field mDisposable:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 14
    return-void
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


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->mDisposable:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->remove(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->mDisposable:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->remove(Ljava/io/Closeable;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/gateio/rxjava/RxjavaLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;-><init>(Lio/reactivex/rxjava3/disposables/c;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->mDisposable:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->addCloseAble(Ljava/io/Closeable;)V

    .line 13
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->mDisposable:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$DisposableAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->remove(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
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
