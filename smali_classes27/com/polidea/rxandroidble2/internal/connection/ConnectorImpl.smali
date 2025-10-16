.class public Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/Connector;


# instance fields
.field final callbacksScheduler:Lio/reactivex/y;

.field private final clientOperationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field final connectionComponentBuilder:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;Lio/reactivex/y;)V
    .locals 0
    .param p3    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->clientOperationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->connectionComponentBuilder:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->callbacksScheduler:Lio/reactivex/y;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static synthetic a(Ljava/util/Set;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->lambda$prepareConnection$0(Ljava/util/Set;Lio/reactivex/disposables/b;)V

    .line 4
    return-void
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

.method public static synthetic b(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->lambda$prepareConnection$2(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->lambda$prepareConnection$1(Ljava/util/Set;)V

    .line 4
    return-void
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

.method private static synthetic lambda$prepareConnection$0(Ljava/util/Set;Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;->onConnectionSubscribed()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method private static synthetic lambda$prepareConnection$1(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;->onConnectionUnsubscribed()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic lambda$prepareConnection$2(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->connectionComponentBuilder:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/polidea/rxandroidble2/ConnectionSetup;->autoConnect:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->autoConnect(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/polidea/rxandroidble2/ConnectionSetup;->suppressOperationCheck:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->suppressOperationChecks(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/polidea/rxandroidble2/ConnectionSetup;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->operationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->build()Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->connectionSubscriptionWatchers()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->obtainRxBleConnection(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/q;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->observeDisconnections(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/q;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/q;->mergeWith(Lio/reactivex/v;)Lio/reactivex/q;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->enqueueConnectOperation(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/q;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lio/reactivex/q;->delaySubscription(Lio/reactivex/v;)Lio/reactivex/q;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/polidea/rxandroidble2/internal/connection/b;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/q;->doOnSubscribe(Lsa/g;)Lio/reactivex/q;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/polidea/rxandroidble2/internal/connection/c;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/q;->doFinally(Lsa/a;)Lio/reactivex/q;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->callbacksScheduler:Lio/reactivex/y;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->callbacksScheduler:Lio/reactivex/y;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method static observeDisconnections(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->gattCallback()Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->observeDisconnect()Lio/reactivex/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method static obtainRxBleConnection(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/a;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/q;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.method enqueueConnectOperation(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;",
            ")",
            "Lio/reactivex/q<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->clientOperationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->connectOperation()Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public prepareConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/ConnectionSetup;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/d;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/q;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
