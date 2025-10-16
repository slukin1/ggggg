.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;
.super Ljava/lang/Object;
.source "DisconnectAction.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final clientOperationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field private final operationDisconnect:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->clientOperationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->operationDisconnect:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    .line 8
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public onConnectionSubscribed()V
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

.method public onConnectionUnsubscribed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->clientOperationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->operationDisconnect:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lsa/g;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lsa/g;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lsa/g;Lsa/g;)Lio/reactivex/disposables/b;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
