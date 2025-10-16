.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$7;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->awaitAdapterNotUsable(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;)Lio/reactivex/q;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->isUsable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$7;->apply(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
