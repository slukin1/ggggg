.class Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->this$1:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->this$1:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    .line 10
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->this$1:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z

    .line 10
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
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->this$1:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 10
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
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->this$1:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/s;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 10
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
.end method
