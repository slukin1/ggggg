.class Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;
.super Landroid/content/BroadcastReceiver;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->subscribe(Lio/reactivex/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

.field final synthetic val$emitter:Lio/reactivex/s;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Lio/reactivex/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->val$emitter:Lio/reactivex/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->mapToBleAdapterState(I)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const-string/jumbo v0, "Adapter state changed: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->val$emitter:Lio/reactivex/s;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
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
