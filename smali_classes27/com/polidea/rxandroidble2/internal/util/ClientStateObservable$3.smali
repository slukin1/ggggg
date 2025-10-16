.class Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->checkAdapterAndServicesState(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
        "Lio/reactivex/q<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$locationServicesOkObservable:Lio/reactivex/q;


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;->val$locationServicesOkObservable:Lio/reactivex/q;

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
.method public apply(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;->val$locationServicesOkObservable:Lio/reactivex/q;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3$1;-><init>(Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

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
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;->apply(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
