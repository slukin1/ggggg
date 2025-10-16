.class Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;
.super Lio/reactivex/observers/c;
.source "ConnectionOperationQueueImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->onConnectionSubscribed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/c<",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

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
    .locals 0

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

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
.end method

.method public onNext(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->terminate(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;->onNext(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method
