.class Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->this$0:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public subscribe(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Lio/reactivex/s;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$2;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/s;->setCancellable(Lsa/f;)V

    .line 26
    return-void
    .line 27
.end method
