.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterInput;
.implements Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final bleExceptionBehaviorRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDisconnectionExceptionObs:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDisconnectionValueObs:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->bleExceptionBehaviorRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->awaitAdapterNotUsable(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;)Lio/reactivex/q;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance p3, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/q;->doOnNext(Lsa/g;)Lio/reactivex/q;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lio/reactivex/q;->subscribe(Lsa/g;Lsa/g;)Lio/reactivex/disposables/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/q;->firstElement()Lio/reactivex/m;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/reactivex/m;->j()Lio/reactivex/q;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Lio/reactivex/disposables/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lio/reactivex/q;->doOnTerminate(Lsa/a;)Lio/reactivex/q;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/q;->replay()Lxa/a;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lxa/a;->c(I)Lio/reactivex/q;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->firstDisconnectionValueObs:Lio/reactivex/q;

    .line 69
    .line 70
    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$5;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$5;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/q;->flatMap(Lsa/o;)Lio/reactivex/q;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->firstDisconnectionExceptionObs:Lio/reactivex/q;

    .line 80
    return-void
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

.method private static awaitAdapterNotUsable(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/reactivex/q;->startWith(Ljava/lang/Object;)Lio/reactivex/q;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$6;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/q;->filter(Lsa/q;)Lio/reactivex/q;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.method public asErrorOnlyObservable()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->firstDisconnectionExceptionObs:Lio/reactivex/q;

    .line 3
    return-object v0
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

.method public asValueOnlyObservable()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->firstDisconnectionValueObs:Lio/reactivex/q;

    .line 3
    return-object v0
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

.method public onDisconnectedException(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->bleExceptionBehaviorRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

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

.method public onGattConnectionStateException(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->bleExceptionBehaviorRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

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
