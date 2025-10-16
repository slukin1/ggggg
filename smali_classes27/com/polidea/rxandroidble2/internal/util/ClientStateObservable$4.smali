.class Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->subscribeActual(Lio/reactivex/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/q<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

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
.method public apply(Ljava/lang/Boolean;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v2, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->bleAdapterStateObservable:Lio/reactivex/q;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->locationServicesOkObservable:Lio/reactivex/q;

    invoke-static {v1, v2, v0}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->checkAdapterAndServicesState(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/q;->distinctUntilChanged()Lio/reactivex/q;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->skip(J)Lio/reactivex/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->apply(Ljava/lang/Boolean;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
