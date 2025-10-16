.class Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;
.super Lio/reactivex/observers/c;
.source "DisposableUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;->disposableObserverFromEmitter(Lio/reactivex/s;)Lio/reactivex/observers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/s;


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;->val$emitter:Lio/reactivex/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

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
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;->val$emitter:Lio/reactivex/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;->val$emitter:Lio/reactivex/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z

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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;->val$emitter:Lio/reactivex/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

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
