.class Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;
.super Ljava/lang/Object;
.source "MtuWatcher.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
.implements Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;
.implements Lsa/g;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;",
        "Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;",
        "Lsa/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private currentMtu:Ljava/lang/Integer;

.field private final mtuObservable:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serialSubscription:Lio/reactivex/disposables/d;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "GATT_MTU_MINIMUM"
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
    new-instance v0, Lio/reactivex/disposables/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/disposables/d;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->serialSubscription:Lio/reactivex/disposables/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getOnMtuChanged()Lio/reactivex/q;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/q;->retry(Lsa/q;)Lio/reactivex/q;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->mtuObservable:Lio/reactivex/q;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->currentMtu:Ljava/lang/Integer;

    .line 32
    return-void
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
.method public accept(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->currentMtu:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public getMtu()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->currentMtu:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onConnectionSubscribed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->serialSubscription:Lio/reactivex/disposables/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->mtuObservable:Lio/reactivex/q;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lsa/g;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lio/reactivex/q;->subscribe(Lsa/g;Lsa/g;)Lio/reactivex/disposables/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onConnectionUnsubscribed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->serialSubscription:Lio/reactivex/disposables/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/d;->dispose()V

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
