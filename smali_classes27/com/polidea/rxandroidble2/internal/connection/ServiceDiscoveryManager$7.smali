.class Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->scheduleActualDiscoveryWithTimeout()Lsa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
        "Lio/reactivex/z<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->this$0:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

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
.method public apply(Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)Lio/reactivex/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->this$0:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->operationProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-wide v1, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideServiceDiscoveryOperation(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->this$0:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->apply(Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
